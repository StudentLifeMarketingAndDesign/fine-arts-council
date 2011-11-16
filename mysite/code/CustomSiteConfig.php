<?php
 
class CustomSiteConfig extends DataObjectDecorator {
     
    function extraStatics() {
        return array(
            'db' => array(
                'TaglineLink' => 'Text'
            )
        );
    }
 
    public function updateCMSFields(FieldSet $fields) {
        $fields->addFieldToTab("Root.Main", new TextField("TaglineLink", "Tagline Link"));
    }
}