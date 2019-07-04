<?php include('header.php');
$id=$_GET['id'];
 ?>
            <!-- Left Sidebar End -->
			
			<!-- DataTables -->
        <link href="plugins/datatables/jquery.dataTables.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/buttons.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/fixedHeader.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/responsive.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/scroller.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/dataTables.colVis.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/dataTables.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/fixedColumns.dataTables.min.css" rel="stylesheet" type="text/css"/>
			
		


            <!-- ============================================================== -->
            <!-- Start right Content here -->
            <!-- ============================================================== -->
            <div class="content-page">
                <!-- Start content -->
                <div class="content">
                    <div class="container">
                        <div class="row">
							<div class="col-xs-12">
								<div class="page-title-box">
                                    <h4 class="page-title">Gate Pass View</h4>

                                    <div class="clearfix"></div>
                                </div>
							</div>
						</div>
                        <!-- end row -->
						<div class="row">
							<div class="col-lg-1"></div>
							<div class="col-lg-10">
								
							</div>
							<div class="col-lg-1"></div>
						</div>

                        <div class="row" id="printableArea" style="display:block;">
								<?php
								$sql	=	"select * from `gate_pass` where `challan_no`='$id'";
								$result = mysqli_query($link, $sql);
								$row=mysqli_fetch_array($result);
								?>
                            <div class="col-lg-12">
								<table width='100%'>				
									<tr>
										<td>SL No: <b>2323</b></td>
										<td align="center"><button style="border-radius:5px;font-size:24px;">Gate Pass</button></td>
										<td style="float:right;">Date : 23/06/2019</td></tr>
								</table>
								</br>
								<table id="" class="table table-striped table-bordered">
									<thead>
									<tr>
										<th style="text-align:center;">Challan No</th>
										<th style="text-align:center;">Description</th>
										<th style="text-align:center;">Quantity</th>
										<th style="text-align:center;">Remarks</th>
									</tr>
									</thead>
									<tbody>
										<tr style="text-align:center;">
											<td><div style="min-height:100px;" class=""><?php echo $row['challan_no'] ?></div></td>
											<td><div style="min-height:100px;" class=""><?php echo $row['product_description'] ?></div></td>
											<td><div style="min-height:100px;" class=""><?php echo $row['quantity'] ?></div></td>
											<td><div style="min-height:100px;" class=""><?php echo $row['remarks'] ?></div></td>
										</tr>
									</tbody>
								</table>
								<table class="table">
										<tr>
											<td><p style=""></br></br>__________________</p>
												<p style="">Received By</p></td>
											<td><p style=""></br></br>__________________</p>
												<p style="">Authorized Signature</p></td>
											<td><p style=""></br></br>__________________</p>
												<p style="">for Saif Powertec Ltd.</p></td>
										</tr>
									</table>
							</div>
						</div>
						<button class="btn btn-default" onclick="printDiv('printableArea')"><i class="fa fa-print" aria-hidden="true" style="    font-size: 17px;"> Print</i></button>
							
							<script>
							function printDiv(divName) {
								 var printContents = document.getElementById(divName).innerHTML;
								 var originalContents = document.body.innerHTML;

								 document.body.innerHTML = printContents;

								 window.print();

								 document.body.innerHTML = originalContents;
							}
							</script>
							<button class="btn btn-default" onclick="window.location.href = 'gate_pass_list.php'"><i class="fa fa-hand-o-right" aria-hidden="true" style="  font-size: 17px;"> Back To Gate Pass List</i></button>
                    </div> <!-- container -->
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
                    ajax: "../plugins/datatables/json/scroller-demo.json",
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

        <!-- Counter js  -->
        <script src="plugins/waypoints/jquery.waypoints.min.js"></script>
        <script src="plugins/counterup/jquery.counterup.min.js"></script>

        <!--Morris Chart-->
		<script src="plugins/morris/morris.min.js"></script>
		<script src="plugins/raphael/raphael-min.js"></script>

        <!-- Dashboard init -->
        <script src="assets/pages/jquery.dashboard.js"></script>

        <!-- App js -->
        <script src="assets/js/jquery.core.js"></script>
        <script src="assets/js/jquery.app.js"></script>
		
		
		

    </body>
</html>
