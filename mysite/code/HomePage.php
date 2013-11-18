<?php
class HomePage extends Page {

	public static $db = array(
		"Tagline" => "Text",
		"TaglineURL" => "Text"
	);

	public static $has_one = array(
								   
		"PhotoFeature1" => "Image",
		"PhotoFeature2" => "Image",
		"PhotoFeature3" => "Image"

	);
	
	function getCMSFields() {
		$fields = parent::getCMSFields();

		$fields->addFieldToTab('Root.Main', new TextField('Tagline', 'Tagline'));
		$fields->addFieldToTab('Root.Main', new TextField('TaglineURL', 'TaglineURL'));
		
		
		return $fields;
	}


}
class HomePage_Controller extends Page_Controller {

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
}?>