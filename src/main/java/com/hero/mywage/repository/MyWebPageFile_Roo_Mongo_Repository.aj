// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.hero.mywage.repository;

import com.hero.mywage.repository.MyWebPageFile;
import java.math.BigInteger;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

privileged aspect MyWebPageFile_Roo_Mongo_Repository {
    
    declare parents: MyWebPageFile extends PagingAndSortingRepository<com.hero.mywage.entity.MyWebPageFile, BigInteger>;
    
    declare @type: MyWebPageFile: @Repository;
    
}
