<html>
<head>
    <script>
        $('.autosuggest').keyup(function(){
         $.post("<your file.php>",{any data you need},function(data){
          //echo the data
        //echo "<option value='" . $row['Schlungen'] . "'>" . //$row['Schlungen'] ."   </option>";
        $('.result').html(data)

});
        });
        $('.result option').click(function(){
            var rValue = $(this).text();
            $('.autosuggest').attr('value',rValue);        
            $('.result').html('');
        });

    </script>
</head>
<body>
    <input type='text' class='autosuggest'/>
    <select class='result'>
    </select>
</body>
</html>