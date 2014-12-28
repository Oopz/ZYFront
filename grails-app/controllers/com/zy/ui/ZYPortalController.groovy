package com.zy.ui

import com.zy.core.ZYPage;

class ZYPortalController {

    def index() { }
	
	def intro() {
		def page=ZYPage.findByPageKey('intro');
		def sortedSections=page?.pageSections?.sort{it?.sectionIndex};
		
		[
			'page': page,
			'sortedSections':sortedSections
		]
	}
}
