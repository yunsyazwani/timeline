<script src="assets/js/jquery-3.3.1.js"></script>
<script src="assets/js/chosen.jquery.js"></script>
<script src="assets/js/jquery-ui.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/dataTables/jquery.dataTables.js"></script>
<script src="assets/js/dataTables/dataTables.bootstrap.js"></script>
<script src="assets/js/dataTables.responsive.min.js"></script>
<script src="assets/js/summernote-bs4.js"></script>
<!-- Custom Js -->
<script type="text/javascript">$('.collapse').collapse()</script>
<script src="../assets/js/active.js"></script>


<script>
    $( function() {

    $('.summernote').summernote();

  	$(".chosen-select").chosen({      		
    	disable_search_threshold: 3,
	    no_results_text: "Oops, nothing found!",
	    width: "100%"
	 });

		$(".chosen-select-priority").chosen({
      	disable_search_threshold: 3,
  	    no_results_text: "Oops, nothing found!",
  	    width: "100%"
		});

    $('.datepicker').datepicker({
        dateFormat: 'yy-mm-dd'
    });

    var table = $('.dataTable').DataTable({
      "order": [[ 0, "desc"],[1,"asc"]],
      "aoColumnDefs": [{ 
        "bSortable": false, "aTargets": [ "_all" ] 
      }],
      "scrollX": true
    });


    });
</script>
