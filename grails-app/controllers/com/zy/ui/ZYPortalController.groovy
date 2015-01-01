package com.zy.ui

import com.zy.core.ZYPage;

class ZYPortalController {

    def index() { }
	
	def loadPage() {
		println params
		
		render view:'sec_page', model: loadSecondaryPage(params.page);
	}
	
	private loadSecondaryPage(pageKey) {
		def page=ZYPage.findByPageKey(pageKey);
		def sortedSections=page?.pageSections?.sort{it?.sectionIndex};
		
		return [
			'page': page,
			'sortedSections':sortedSections
		];
	}
	
	
}
