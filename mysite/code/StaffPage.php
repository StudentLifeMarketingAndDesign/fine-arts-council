<?php
class StaffPage extends Page {

	private static $db = array(
		"StaffName" => "Text"
	);

	private static $has_one = array(
		"StaffImage" => "Image"
		
	);
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
 
		$fields->addFieldToTab('Root.Main', new TextField('StaffName', 'StaffName'));
		$fields->addFieldToTab('Root.Main', new UploadField('StaffImage', 'StaffImage'));
 
      return $fields;
   }

}
class StaffPage_Controller extends Page_Controller {

	
	private static $allowed_actions = array (
	);

	public function init() {
		parent::init();

		// Note: you should use SS template require tags inside your templates 
		// instead of putting Requirements calls here.  However these are 
		// included so that our older themes still work
		
	}
}
?>