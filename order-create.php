<?php include('header.php'); ?>

<script
  src="https://code.jquery.com/jquery-2.2.4.js"
  integrity="sha256-iT6Q9iMJYuQiMWNd9lDyBUStIq/8PuOW33aOqmvFpqI="
  crossorigin="anonymous"></script>

		<link href="plugins/bootstrap-datepicker/css/bootstrap-datepicker.min.css" rel="stylesheet">
		
		
        <!-- Left Sidebar End -->



            <!-- ============================================================== -->
            <!-- Start right Content here -->
            <!-- ============================================================== -->
            <div class="content-page">
                <!-- Start content -->
                <div class="content">
                    <div class="container">

						<script
  src="https://code.jquery.com/jquery-2.2.4.js"
  integrity="sha256-iT6Q9iMJYuQiMWNd9lDyBUStIq/8PuOW33aOqmvFpqI="
  crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>




        <div class="container">
            <div class="form-group">
                <form action="name.php" method="post" name="add_name" id="add_name">
                    <div class="row" id="div1"  style="background-color:#fafbf6;color:#000;">
						<div class="col-xs-3">
							<div class="form-group">
								<label>Date</label>
								<div>
									<div class="input-group">
										<input name="date" type="text" class="form-control" placeholder="mm/dd/yyyy" id="datepicker-autoclose">
										<span class="input-group-addon bg-custom b-0"><i class="mdi mdi-calendar text-white"></i></span>
									</div><!-- input-group -->
								</div>
							</div>
						</div>
						<div class="col-xs-3">
							<div class="form-group">
								<label>Party Name</label>
								<input type="text" class="form-control" maxlength="100" name="party_name" id="placement" />	
							</div>
						</div>
						<div class="col-xs-3">
							<div class="form-group">
								<label>Party Address</label>
								<input type="text" class="form-control" maxlength="1000" name="party_address" id="placement" />	
							</div>
						</div>
						<div class="col-xs-3">
							<div class="form-group">
								<label>Party Ref</label>
								<input type="text" class="form-control" maxlength="100" name="party_ref" id="placement" />	
							</div>
						</div>
						<div class="col-xs-3">
							<div class="form-group">
								<label>Work Order No</label>
								<input type="text" class="form-control" maxlength="30" name="won" id="placement" />	
							</div>
						</div>
						<div class="col-xs-3">
							<div class="form-group">
								<label>Work Order Off</label>
								<input type="text" class="form-control" maxlength="100" name="woof" id="placement" />	
							</div>
						</div>
						
						<div class="col-xs-3">
							<div class="form-group">
								<label>Buyer</label>
								<input type="text" class="form-control" maxlength="500" name="buyer" id="placement" />	
							</div>
						</div>
						<div class="col-xs-3">
							<div class="form-group">
								<label>File Ref</label>
								<input type="text" class="form-control" maxlength="500" name="fileref" id="placement" />	
							</div>
						</div>
					</div>
					<div class="row" id="div1"  style="background-color:#fafbf6;color:#000;">
						<div class="table-responsive">
							<table class="table table-bordered" id="dynamic_field">
							<thead>
								<th>Style</th>
								<th>Button Line</th>
								<th>Button Hole</th>
								<th>Button Type</th>
								<th>Logo Button</th>
								<th>Qty</th>
								<th>Rate</th>
								<th>Amount</th>
								<th>Revised Rate</th>
								<th>Revised Amount</th>
								<th></th>
							</thead>
							<tbody>
								<tr>
									<td><input type="text" name="colstyle[]" id="colstyle" placeholder="Enter your Qty" class="form-control name_list" /></td>
									<td><select name="button_line[]" class="form-control name_list">
												<option value=''>Select Option</option>
												<option value="14L">14L</option>
												<option value="16L">16L</option>
												<option value="18L">18L</option>
												<option value="20L">20L</option>
												<option value="22L">22L</option>
												<option value="24L">24L</option>
												<option value="26L">26L</option>
												<option value="28L">28L</option>
												<option value="30L">30L</option>
												<option value="32L">32L</option>
												<option value="36L">36L</option>
												<option value="40L">40L</option>
												<option value="44L">44L</option>
												<option value="48L">48L</option>
												<option value="54L">54L</option>
												<option value="60L">60L</option>
												<option value='others'>Otheres</option>
												</select> </td>
									<td><select name="button_hole[]" class="form-control name_list">
												<option value=''>Select Option</option>
												<option value='2H'>2H</option>
												<option value='3H'>3H</option>
												<option value='4H'>4H</option>
												<option value='others'>Otheres</option>
											</select> </td>
									<td><select name="button_type[]" class="form-control name_list">
												<option value=''>Select Option</option>
												<option value='Pearl'>Pearl</option>
												<option value='Chalk'>Chalk</option>
												<option value='Horn'>Horn</option>
												<option value='T.P.T'>T.P.T</option>
												<option value='others'>Otheres</option>
											</select> </td>
									<td><select name="logo_button[]" class="form-control name_list">
												<option value=''>Select Option</option>
												<option value='yes'>Yes</option>
												<option value='no'>No</option>
											</select> </td>
									<td><input type="text" name="qty[]" id="qty0" onchange="sum(0)" placeholder="Enter your Qty" class="form-control name_list" /></td>
									<td><input type="text" name="rate[]" id="rate0" onchange="sum(0)" placeholder="Enter your Rate" class="form-control name_list" /></td>
									<td><input type="text" name="total[]" id="sum0" class="form-control name_list" /></td>
									<td><input type="text" name="r_rate[]" id="Rrate0" onchange="sum(0)" placeholder="Enter your Rate" class="form-control name_list" /></td>
									<td><input type="text" name="r_amount[]" id="Rsum0" class="form-control name_list" /></td>
									<td><button type="button" name="add" id="add" class="btn btn-success">Add More</button></td>
								</tr>
							</tbody>
							</table>
						</div>
                    </div>
					<div class="row">
						<div class="col-xs-2">
							<div class="form-group">
								<label>Proforma Invoice Number</label>
								<input type="text" class="form-control" maxlength="30" name="pro_in_no" id="placement" />	
							</div>
						</div>
						<div class="col-xs-2">
							<div class="form-group">
								<label>Proforma Invoice Date</label>
								<input type="text" class="form-control" maxlength="30" name="pro_in_date" id="placement" />	
							</div>
						</div>
						<div class="col-xs-2">
							<div class="form-group">
								<label>Cash Bill Number</label>
								<input type="text" class="form-control" maxlength="100" name="cash_bill_no" id="" />	
							</div>
						</div>
						<div class="col-xs-2">
							<div class="form-group">
								<label>LC SL No</label>
								<input type="text" class="form-control" maxlength="30" name="lc_sl_no" id="" />	
							</div>
						</div>
						<div class="col-xs-2">
							<div class="form-group">
								<label>LC No</label>
								<input type="text" class="form-control" maxlength="30" name="lc_no" id="" />	
							</div>
						</div>
						<div class="col-xs-2">
							<div class="form-group">
								<label>LC Date</label>
								<input type="text" class="form-control" maxlength="30" name="lc_date" id="placement" />	
							</div>
						</div>
						<div class="col-xs-2">
							<div class="form-group">
								<label>Total Amount</label>
								<input type="text" class="form-control" maxlength="30" name="total_amount" id="allsum" />
							</div>
						</div>
						<div class="col-xs-2">
							<div class="form-group">
								<label>Pay Amount</label>
								<input type="text" class="form-control" maxlength="30" name="pay_amount" id="pay" />
							</div>
						</div>
						<div class="col-xs-2">
							<div class="form-group">
								<label>Due</label>
								<input type="text" class="form-control" maxlength="30" name="due" id="dueA" readonly />
							</div>
						</div>
						<div class="col-xs-2">
							<div class="form-group">
								<label>Mode of Payment</label>
								<select name="mode" class="form-control select2">
									<option>Select</option>
									<option value="Cash">Cash</option>
									<option value="CC">LC</option>
								</select>    
							</div>
						</div>
						
						<div class="col-xs-2">
							<div class="form-group">
								<div class="modal-footer">
									<input type="submit" name="submit" id="submit" class="btn btn-info" value="Submit" />
								</div>    
							</div>
						</div>
					</div>
					
						 
                </form>
            </div>
        </div>
    </body>
	
	
<script>
var i=0;
$(document).ready(function(){
    $('#add').click(function(){
        i++;
        $('#dynamic_field').append('<tr id="row'+i+'"><td><input type="text" name="colstyle[]" placeholder="Enter your Qty" class="form-control name_list" /></td><td><select name="button_line[]" class="form-control name_list"><option value="">Select Option</option><option value="14L">14L</option><option value="16L">16L</option><option value="18L">18L</option><option value="20L">20L</option><option value="22L">22L</option><option value="24L">24L</option><option value="26L">26L</option><option value="28L">28L</option><option value="30L">30L</option><option value="32L">32L</option><option value="36L">36L</option><option value="40L">40L</option><option value="44L">44L</option><option value="48L">48L</option><option value="54L">54L</option><option value="60L">60L</option></select></td><td><select name="button_hole[]" class="form-control name_list"><option value="#">Select Option</option><option value="2H">2H</option><option value="3H">3H</option><option value="4H">4H</option><option value="others">Otheres</option></select> </td><td><select name="button_type[]" class="form-control name_list"><option value="#">Select Option</option><option value="Pearl">Pearl</option><option value="Chalk">Chalk</option><option value="Horn">Horn</option><option value="T.P.T">T.P.T</option></select></td><td><select name="logo_button[]" class="form-control name_list"><option value="#">Select Option</option><option value="yes">Yes</option><option value="no">No</option></select></td><td><input type="text" name="qty[]" id="qty'+i+'" onchange="sum(0)" placeholder="Enter your Qty" class="form-control name_list" /></td><td><input type="text" name="rate[]" id="rate'+i+'" onchange="sum(0)" placeholder="Enter your Rate" class="form-control name_list" /></td><td><input type="text" name="total[]" id="sum'+i+'" class="form-control name_list" /></td><td><input type="text" name="r_rate[]" id="rate0" onchange="sum(0)" placeholder="Enter your Rate" class="form-control name_list" /></td><td><input type="text" name="r_amount[]" id="sum0" class="form-control name_list"/></td><td><button type="button" name="remove" id="'+i+'" class="btn btn-danger btn_remove">X</button></td></tr>');
        $('#qty'+i+', #rate'+i).change(function() {
            sum(i)
        });
    });

    $(document).on('click', '.btn_remove', function(){
        var button_id = $(this).attr("id"); 
        $('#row'+button_id+'').remove();
        sum_total();
    });

    $('#submit').click(function(){      
        $.ajax({
            url:"name.php",
            method:"POST",
            data:$('#add_name').serialize(),
            success:function(data)
            {
                alert(data);
                $('#add_name')[0].reset();
            }
        });
    });

});

$(document).ready(function() {
    //this calculates values automatically 
    sum(0);
});

function sum(i) {
    var qty1 = document.getElementById('qty'+i).value;
    var rate1 = document.getElementById('rate'+i).value;
    var result = parseFloat(qty1) * parseFloat(rate1);
    if (!isNaN(result)) {
        document.getElementById('sum'+i).value = result;
    }
    sum_total();
}
function sum_total() {
    var newTot = 0;
    for (var a=0; a<=i ; a++) {
        aVal = $('#sum'+a);
        if (aVal && aVal.length) { newTot += aVal[0].value ? parseFloat(aVal[0].value) : 0; }
    }
    document.getElementById('allsum').value = newTot.toFixed(2);
}

</script>

<script>
		$(document).ready(function() {
			//this calculates values automatically 
			dueA();
			$("#allsum, #pay").on("keydown keyup", function() {
				dueA();
			});
		});

		function dueA() {
					var allsum = document.getElementById('allsum').value;
					var pay = document.getElementById('pay').value;
					var result = parseFloat(allsum)- parseFloat(pay);
					if (!isNaN(result)) {
						document.getElementById('dueA').value = result;
					}
				}
		</script>
		
</html>


                    </div> <!-- container -->

                </div> <!-- content -->

                <footer class="footer text-right">
                   2018 - <?php echo date('Y'); ?> © <a href="" target="blank">Saif Powertec</a>
                </footer>

            </div>


            <!-- ============================================================== -->
            <!-- End Right content here -->
            <!-- ============================================================== -->


        </div>
        <!-- END wrapper -->



        <script>
            var resizefunc = [];
        </script>

        <!-- jQuery  -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/detect.js"></script>
        <script src="assets/js/fastclick.js"></script>
        <script src="assets/js/jquery.blockUI.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/js/jquery.scrollTo.min.js"></script>
        <script src="plugins/switchery/switchery.min.js"></script>

        <script src="plugins/datatables/jquery.dataTables.min.js"></script>
        <script src="plugins/datatables/dataTables.bootstrap.js"></script>

        <script src="plugins/datatables/dataTables.buttons.min.js"></script>
        <script src="plugins/datatables/buttons.bootstrap.min.js"></script>
        <script src="plugins/datatables/jszip.min.js"></script>
        <script src="plugins/datatables/pdfmake.min.js"></script>
        <script src="plugins/datatables/vfs_fonts.js"></script>
        <script src="plugins/datatables/buttons.html5.min.js"></script>
        <script src="plugins/datatables/buttons.print.min.js"></script>
        <script src="plugins/datatables/dataTables.fixedHeader.min.js"></script>
        <script src="plugins/datatables/dataTables.keyTable.min.js"></script>
        <script src="plugins/datatables/dataTables.responsive.min.js"></script>
        <script src="plugins/datatables/responsive.bootstrap.min.js"></script>
        <script src="plugins/datatables/dataTables.scroller.min.js"></script>
        <script src="plugins/datatables/dataTables.colVis.js"></script>
        <script src="plugins/datatables/dataTables.fixedColumns.min.js"></script>

        <!-- init -->
        <script src="assets/pages/jquery.datatables.init.js"></script>
		
		<script src="plugins/moment/moment.js"></script>
     	<script src="plugins/timepicker/bootstrap-timepicker.js"></script>
     	<script src="plugins/bootstrap-colorpicker/js/bootstrap-colorpicker.min.js"></script>
     	<script src="plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
     	<script src="plugins/clockpicker/js/bootstrap-clockpicker.min.js"></script>
     	<script src="plugins/bootstrap-daterangepicker/daterangepicker.js"></script>

        <!-- App js -->
        <script src="assets/js/jquery.core.js"></script>
        <script src="assets/js/jquery.app.js"></script>

        <script type="text/javascript">
            $(document).ready(function () {
                $('#datatable').dataTable();
                $('#datatable-keytable').DataTable({keys: true});
                $('#datatable-responsive').DataTable();
                $('#datatable-colvid').DataTable({
                    "dom": 'C<"clear">lfrtip',
                    "colVis": {
                        "buttonText": "Change columns"
                    }
                });
                $('#datatable-scroller').DataTable({
                    ajax: "plugins/datatables/json/scroller-demo.json",
                    deferRender: true,
                    scrollY: 380,
                    scrollCollapse: true,
                    scroller: true
                });
                var table = $('#datatable-fixed-header').DataTable({fixedHeader: true});
                var table = $('#datatable-fixed-col').DataTable({
                    scrollY: "300px",
                    scrollX: true,
                    scrollCollapse: true,
                    paging: false,
                    fixedColumns: {
                        leftColumns: 1,
                        rightColumns: 1
                    }
                });
            });
            TableManageButtons.init();

        </script>
		<script type="text/javascript" src="plugins/autocomplete/jquery.mockjax.js"></script>
        <script type="text/javascript" src="plugins/autocomplete/jquery.autocomplete.min.js"></script>
        <script type="text/javascript" src="plugins/autocomplete/countries.js"></script>
        <script type="text/javascript" src="assets/pages/jquery.autocomplete.init.js"></script>
		<script src="assets/pages/jquery.form-pickers.init.js"></script>


    </body>
</html>
                                            