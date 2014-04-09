<?php
class StaffHolderPage extends Page {

	private static $db = array(
	);

	private static $has_one = array(
		"BoardImage" => "Image"
		
	);
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
		
		$fields->addFieldToTab('Root.Main', new UploadField('BoardImage', 'BoardImage'));
		
		return $fields;
	}

}
class StaffHolderPage_Controller extends Page_Controller {

	
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