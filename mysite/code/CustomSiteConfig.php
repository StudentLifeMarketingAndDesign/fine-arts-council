<?php
 
class CustomSiteConfig extends DataExtension {
     
    function extraStatics() {
        return array(
            'db' => array(
                'TaglineLink' => 'Text'
            )
        );
    }
 
    public function updateCMSFields(FieldList $fields) {
        $fields->addFieldToTab("Root.Main", new TextField("TaglineLink", "Tagline Link"));
    }
}