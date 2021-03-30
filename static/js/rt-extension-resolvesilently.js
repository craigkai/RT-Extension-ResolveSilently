// Add some code to add the 'ResolveSilently' checkbox to the bulk update page
jQuery(function() {
  if( window.location.href.indexOf("Search/Bulk.html" ) > -1 ) {
      var ticket_status = jQuery('select[name=Status]');
      var status_row = ticket_status.closest('div.form-row');
      status_row.after( '<div class="form-row"><div class="label col-3"></div><div class="value col-9"><div class="custom-control custom-checkbox"><input class="custom-control-input" type="checkbox" value="1" id="ResolveSilently" name="ResolveSilently"><label class="custom-control-label" for="ResolveSilently">Resolve Silently</label></div></div></div>' );
  }
});
