<?php
class SliderImage extends SiteTree {

	public static $db = array(
		"LinkURL" => "Text",
		"Caption" => "Text"
	);

	public static $has_one = array(
	
		"Image" => "Image"
	
	);
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->removeFieldFromTab("Root.Main", "Content");		
		$fields->addFieldToTab('Root.Main', new UploadField('Image', 'Slider Image (1000 x 431 pixels)')); 
		$fields->addFieldToTab('Root.Main', new TextField('Caption', 'Image Caption'));
		$fields->addFieldToTab('Root.Main', new TextField('LinkURL', 'Link URL'));
		
		return $fields;
	}	
	

}
class SliderImage_Controller extends Page_Controller {

	/**
	 * An array of actions that can be accessed via a request. Each array element should be an action name, and the
	 * permissions or conditions required to allow the user to access it.
	 *
	 * <code>
	 * array (
	 *     'action', // anyone can access this action
	 *     'action' => true, // same as above
	 *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
	 *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
	 * );
	 * </code>
	 *
	 * @var array
	 */
	public static $allowed_actions = array (
	);

	public function init() {
		parent::init();


		
	}
}