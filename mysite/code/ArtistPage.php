<?php
class ArtistPage extends Page {

	public static $db = array(
	);

	public static $has_one = array(
		
		
	);
	
	public static $has_many = array (
		"Artists" => "Artist"
	
	);
	
	/*function getCMSFields() {
		$fields = parent::getCMSFields();
		
		$config = GridFieldConfig_RelationEditor::create();
		$config->getComponentByType('GridFieldDataColumns')->setDisplayFields(array(
			'Name'=>'Name',
			//'Artist.Title' => 'Artist'
		)); 
		//$fields->addFieldToTab('Root.Content.Main', new ImageField('BoardImage', 'BoardImage'));
		
		$artistField = new GridField(
			'Artists',
			'Artist',
			$this->Artists(),
			$config
		);
		
		$artistCategoryField = new GridField(
			'ArtistCategories',
			'ArtistCategory',
			$this->Artists(),
			$config
		);
		
		/*$fields->addFieldToTab("Root.Artists", new DataObjectManager(
			$this,
			'Artists',
			'Artist',
			array('Name' => 'Name'),
			'getCMSFields_forPopup'
		));
		$fields->addFieldToTab("Root.Artists", new DataObjectManager(
			$this,
			'ArtistCategories',
			'ArtistCategory',
			array('Name' => 'Name'),
			'getCMSFields_forPopup'
		));
		$fields-> addFieldToTab('Root.Artists',$artistField);
		$fields-> addFieldToTab('Root.Artists', $artistCategoryField);
		return $fields;
	}*/

}
class ArtistPage_Controller extends Page_Controller {

	
	public static $allowed_actions = array (
	);
	public function Categories(){
		//$categories = DataObject::get("ArtistCategory", null, "Name ASC");
		$categories = ArtistCategory::get()->sort('Name ASC');
		if($categories) return $categories;
	
	}
	public function init() {
		parent::init();

		// Note: you should use SS template require tags inside your templates 
		// instead of putting Requirements calls here.  However these are 
		// included so that our older themes still work
		
	}
}
?>