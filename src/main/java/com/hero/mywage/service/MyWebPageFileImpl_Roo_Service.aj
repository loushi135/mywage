// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.hero.mywage.service;

import com.hero.mywage.repository.MyWebPageFile;
import com.hero.mywage.service.MyWebPageFileImpl;
import java.math.BigInteger;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect MyWebPageFileImpl_Roo_Service {
    
    declare @type: MyWebPageFileImpl: @Service;
    
    declare @type: MyWebPageFileImpl: @Transactional;
    
    @Autowired
    MyWebPageFile MyWebPageFileImpl.myWebPageFile;
    
    public long MyWebPageFileImpl.countAllMyWebPageFiles() {
        return myWebPageFile.count();
    }
    
    public void MyWebPageFileImpl.deleteMyWebPageFile(com.hero.mywage.entity.MyWebPageFile myWebPageFile) {
        myWebPageFile.delete(myWebPageFile);
    }
    
    public com.hero.mywage.entity.MyWebPageFile MyWebPageFileImpl.findMyWebPageFile(BigInteger id) {
        return myWebPageFile.findOne(id);
    }
    
    public List<com.hero.mywage.entity.MyWebPageFile> MyWebPageFileImpl.findAllMyWebPageFiles() {
        return myWebPageFile.findAll();
    }
    
    public List<com.hero.mywage.entity.MyWebPageFile> MyWebPageFileImpl.findMyWebPageFileEntries(int firstResult, int maxResults) {
        return myWebPageFile.findAll(new org.springframework.data.domain.PageRequest(firstResult / maxResults, maxResults)).getContent();
    }
    
    public void MyWebPageFileImpl.saveMyWebPageFile(com.hero.mywage.entity.MyWebPageFile myWebPageFile) {
        myWebPageFile.save(myWebPageFile);
    }
    
    public com.hero.mywage.entity.MyWebPageFile MyWebPageFileImpl.updateMyWebPageFile(com.hero.mywage.entity.MyWebPageFile myWebPageFile) {
        return myWebPageFile.save(myWebPageFile);
    }
    
}