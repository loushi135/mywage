// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.hero.mywage.entity;

import com.hero.mywage.entity.ContentType;
import com.hero.mywage.entity.UserInfo;
import java.util.Set;

privileged aspect UserInfo_Roo_JavaBean {
    
    public String UserInfo.getNickname() {
        return this.nickname;
    }
    
    public void UserInfo.setNickname(String nickname) {
        this.nickname = nickname;
    }
    
    public String UserInfo.getUserName() {
        return this.userName;
    }
    
    public void UserInfo.setUserName(String userName) {
        this.userName = userName;
    }
    
    public String UserInfo.getPassworld() {
        return this.passworld;
    }
    
    public void UserInfo.setPassworld(String passworld) {
        this.passworld = passworld;
    }
    
    public Set<ContentType> UserInfo.getMyWebPage() {
        return this.myWebPage;
    }
    
    public void UserInfo.setMyWebPage(Set<ContentType> myWebPage) {
        this.myWebPage = myWebPage;
    }
    
}
