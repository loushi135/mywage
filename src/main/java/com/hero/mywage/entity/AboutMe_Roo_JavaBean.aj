// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.hero.mywage.entity;

import com.hero.mywage.entity.AboutMe;
import com.hero.mywage.entity.UserInfo;

privileged aspect AboutMe_Roo_JavaBean {
    
    public UserInfo AboutMe.getUserInfo() {
        return this.userInfo;
    }
    
    public void AboutMe.setUserInfo(UserInfo userInfo) {
        this.userInfo = userInfo;
    }
    
    public String AboutMe.getSelfIntroduction() {
        return this.selfIntroduction;
    }
    
    public void AboutMe.setSelfIntroduction(String selfIntroduction) {
        this.selfIntroduction = selfIntroduction;
    }
    
    public byte[] AboutMe.getMyPhoto() {
        return this.myPhoto;
    }
    
    public void AboutMe.setMyPhoto(byte[] myPhoto) {
        this.myPhoto = myPhoto;
    }
    
}
