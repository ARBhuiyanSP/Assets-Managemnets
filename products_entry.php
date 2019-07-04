<?php include('header.php'); 

?>
            <!-- Left Sidebar End -->
			<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
			<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
			<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

            <!-- ============================================================== -->
            <!-- Start right Content here -->
            <!-- ============================================================== -->
            <div class="content-page">
                <!-- Start content -->
                <div class="content it_bg">
                    <div class="container">
                        <div class="row">
							<div class="col-xs-12">
								<div class="page-title-box">
                                    <h4 class="page-title">Product Entry Form</h4>

                                    <div class="clearfix"></div>
                                </div>
							</div>
						</div>
                        <!-- end row -->

                        <div class="row">
						<form action="add_product.php" method="post" enctype="multipart/form-data">
							<div class="col-xs-4">
								<div class="form-group">
									<label for="id">Assets category</label>
									<select id="ac" name="assets_category" class="form-control select2">
										<option>Select Category</option>
										<?php 
										$sql	= "select * from assets_categories ORDER BY assets_id ASC";
										$result = mysqli_query($link, $sql);
										while($row=mysqli_fetch_array($result))
											{
										?>
										<option value="<?php echo $row['assets_id'] ?>"><?php echo $row['assets_category'] ?></option>
										<?php } ?>
									</select>
								</div>
							</div>
							<div class="col-xs-4">
								<div class="form-group">
									<label>Assets Description</label>
									<textarea name="assets_description" class="form-control"></textarea>
								</div>
							</div>
							<div class="col-xs-4">
								<div class="form-group">
									<label>Brand</label>
									<input name="brand" type="text" class="form-control" id="desktop" value="" size="30" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="form-group">
									<label>Model</label>
									<input name="model" type="text" class="form-control" id="laptop" value="" size="30" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="form-group">
									<label>Manufacturing SL</label>
									<input name="manufacturing_sl" type="text" class="form-control" id="modem" value="" size="30" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="form-group">
									<label>RLP No</label>
									<input name="rlp_no" type="text" class="form-control" id="ipad" value="" size="30" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="form-group">
									<label>Purchase Order</label>
									<input name="purchase_order" type="text" class="form-control" value="" size="30" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="form-group">
									<label>Delivery Chalan</label>
									<input name="delivery_chalan" type="text" class="form-control" id="antivirus" value="" size="30" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="form-group">
									<label>Vendor Name</label>
									<select id="" name="vendor_name" class="form-control select2">
										<option>Select Vendor</option>
										<?php 
										$sql	= "select * from vendors ORDER BY vendor_id ASC";
										$result = mysqli_query($link, $sql);
										while($row=mysqli_fetch_array($result))
											{
										?>
										<option value="<?php echo $row['vendor_id'] ?>"><?php echo $row['vendor_name'] ?></option>
										<?php } ?>
									</select>
								</div>
							</div>
							<div class="col-xs-4">
								<div class="form-group">
									<label>Purchase Date</label>
									<input name="purchase_date" type="text" class="form-control" id="cldate" value="" size="30" autocomplete="off" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="form-group">
									<label>Warrenty</label>
									<input name="warrenty" type="text" class="form-control" id="mobileno" value="" size="30" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="form-group">
									<label>Purchase value</label>
									<input name="purchase_value" type="text" class="form-control" id="mobilename" value="" size="30" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="form-group">
									<label>Country of Origin</label>
									<input name="origin" type="text" class="form-control" id="pendrive" value="" size="30" />
								</div>
							</div>
							<div class="col-xs-3">
								<div class="form-group">
									<label>Custody</label>
									<input name="custody" type="text" class="form-control" id="mobileno" value="" size="30" />
								</div>
							</div>
							<div class="col-xs-3">
								<div class="form-group">
									<label>Status</label>
									<select id=""name="status" class="form-control select2">
										<option value="active">Active</option>
										<option value="non-active">Non-Active</option>
									</select>
								</div>
							</div>
							<div class="col-xs-3">
								<div class="form-group">
									<label>Condition</label>
									<select id=""name="condition" class="form-control select2">
										<option value="good">Good</option>
										<option value="bad">Bad</option>
									</select>
								</div>
							</div>
							<div class="col-xs-3">
								<div class="form-group">
									<label class="control-label">Product Photo</label>
									<input type="file" name="fileToUpload" class="filestyle" data-buttonname="btn-default">
								</div>
							</div>
							<div class="col-xs-12">
								<p>
									<input type="submit" name="Submit" id="Submit" class="btn btn-info btn-large" value="Save Data" />
								  </p>
							</div>
						</form>	
                        </div>
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
	 <script>
				$(function() {
				$("#cldate").datepicker({
						inline: true,
						dateFormat:"yy-mm-dd",
						yearRange:"-50:+10",
						changeYear: true,
						changeMonth: true
				});
			});
			</script>
			
			
			
			
											<script>
				$(function() {
				$("#antivirusdate").datepicker({
						inline: true,
						dateFormat:"yy-mm-dd",
						yearRange:"-50:+10",
						changeYear: true,
						changeMonth: true
				});
			});
			</script>
        <!-- jQuery  -->
        <!-- jQuery  -->
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/detect.js"></script>
        <script src="assets/js/fastclick.js"></script>
        <script src="assets/js/jquery.blockUI.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/js/jquery.scrollTo.min.js"></script>
        <script src="plugins/switchery/switchery.min.js"></script>

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
