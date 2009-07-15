package com.itdaoshi.dbsource;

public class SourceUser {
  private long id;
  private String studentName;
  private String className;
  private String cardID;
 private String loginName;
  public long getId() {
    return id;
  }

  public void setId(long id) {
    this.id = id;
  }

  @Override
  public String toString() {
    return "SourceUser [cardID=" + cardID + ", className=" + className
        + ", id=" + id + ", loginName=" + loginName + ", studentName="
        + studentName + "]";
  }

  public String getStudentName() {
    return studentName;
  }

  public void setStudentName(String studentName) {
    this.studentName = studentName;
  }

  public String getClassName() {
    return className;
  }

  public void setClassName(String className) {
    this.className = className;
  }

  public String getCardID() {
    return cardID;
  }

  public void setCardID(String cardID) {
    this.cardID = cardID;
  }

  public void setLoginName(String loginName) {
    this.loginName = loginName;
  }

  public String getLoginName() {
    return loginName;
  }
}
