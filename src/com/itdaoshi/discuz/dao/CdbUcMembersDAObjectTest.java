package com.itdaoshi.discuz.dao;

import org.junit.Test;

import com.itdaoshi.discuz.bean.CdbUcMembers;

public class CdbUcMembersDAObjectTest {

  @Test
  public void testAddUser() throws Exception {
    CdbUcMembers cum=new CdbUcMembers();
    cum.setUsername("samlinzhang");
    cum.setEmail("samlinzhang@gmail.com");
    cum.setMyidkey("zhang");
    cum.setPassword("zhang");
    cum.setLastlogintime(11111);
    cum.setRegip("192.168.1.249");
    cum.setSecques("");
    cum.setLastloginip(5);
    cum.setRegdate(3);
    cum.setMyid("01");
    cum.setSalt("012012");
    CdbUcMembersDAObject dao=new CdbUcMembersDAObject();
    dao.addUser(cum);
  }

}
