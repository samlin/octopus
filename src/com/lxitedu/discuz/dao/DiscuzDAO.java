package com.lxitedu.discuz.dao;

import com.lxitedu.framework.dao.SuperDAO;
import com.lxitedu.framework.model.ConnectionProperty;

public class DiscuzDAO extends SuperDAO {
  private void addUser() {
    String insertSql = "INSERT INTO 'cdb_uc_members' "
        + "('uid', 'username', 'password', 'email', 'myid',"
        + " 'myidkey', 'regip', 'regdate', 'lastloginip', 'lastlogintime', "
        + "'salt', 'secques') VALUES"
        + "(1, 'admin', '6466d4c06a67ecfefe3e993b869e97ff', 'admin@admin.com', '', "
        + "'', 'hidden', 1230255466, 0, 0, 'a31979', '')";

  }

  @Override
  public ConnectionProperty getConnectionProperty() {
    ConnectionProperty connectionProperty=new ConnectionProperty();
    connectionProperty.setDriver("com.mysql.Driver");
    connectionProperty.setUser("root");
    connectionProperty.setPassword("root");    
    connectionProperty.setUrl("");    
    return connectionProperty;
  }
  
}
