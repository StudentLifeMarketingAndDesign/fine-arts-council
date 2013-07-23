<?php 

class Artist extends DataObject
{
	static $db = array (
		'Name' => 'Text',
		'Description' => 'HTMLText'

	);
 
	static $has_one = array (
		'ArtistPage' => 'ArtistPage',
		'Category' => 'ArtistCategory'
	);
 
	public function getCMSFields_forPopup()
	{
	
		//$categories = DataObject::get("ArtistCategory");
		$categories = ArtistCategory::get(); 
		$category_dropdown_vals = $categories->map("ID","Name");
		print_r($cateogry_dropdown_vals);
		return new FieldList(
			new TextField('Name'),
			new SimpleHTMLEditorField('Description'),
			new DropdownField(
				'CategoryID',
    			'Please choose a category.',
    			$category_dropdown_vals
    		)
    	);
			
		
	}
}

class ArtistCategory extends DataObject {
	static $db = array (
		'Name' => 'Text',	
	);
	
	static $has_many = array (
		'Artists' => 'Artist'
	);
	
	public function getCMSFields_forPopup()
	{
		return new FieldList(
			new TextField('Name')
		);
	}
	
	public function ArtistsFromPage(){
		$page = Director::get_current_page();
		
		$artists = $this->getComponents("Artists", "ArtistPageID =".$page->ID, "Name ASC");
		return $artists;
	}

}