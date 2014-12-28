package com.zy.core

import java.util.Date;

class ZYSection {

	String sectionBody;
	int sectionIndex;
	
	static belongsTo=[sectionPage:ZYPage];
	
	// 删除标记
	boolean entityDeleted=false;
	
	Date dateCreated;
	Date lastUpdated;
	
    static constraints = {
    }
	
	
	static mapping = {
		sectionBody type:'text'
	}
	
}
