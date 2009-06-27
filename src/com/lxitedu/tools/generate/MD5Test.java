package com.lxitedu.tools.generate;

import static org.junit.Assert.assertEquals;

import org.junit.Test;

public class MD5Test {

  @Test
  public void testGetMD5EncryptedString() throws Exception {
    String encrptString = MD5.getMD5EncryptedString(MD5.getMD5EncryptedString("user1") + "11161a");
    assertEquals("f75a7fc0c92ac23ef341c75bf56bb460", encrptString);
  }
}
