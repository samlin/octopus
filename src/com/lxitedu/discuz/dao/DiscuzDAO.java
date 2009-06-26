package com.lxitedu.discuz.dao;

import java.sql.SQLException;

import org.apache.commons.dbutils.QueryRunner;

import com.lxitedu.framework.dao.SuperDAO;
import com.lxitedu.framework.model.ConnectionProperty;

public class DiscuzDAO extends SuperDAO {
  public void addUser() {
    QueryRunner run = new QueryRunner();
    try {
      // Create an object array to hold the values to insert
      Object[] insertParams = { "John Doe", new Double(1.82) };
      // Execute the SQL update statement and return the number of
      // inserts that were made
      run.update(conn, "INSERT INTO Person (name,height) VALUES (?,?)",
          insertParams);
    } catch (SQLException sqle) {
      sqle.printStackTrace();
    }

  }

  @Override
  public ConnectionProperty getConnectionProperty() {
    ConnectionProperty connectionProperty = new ConnectionProperty();
    connectionProperty.setDriver("com.mysql.Driver");
    connectionProperty.setUser("root");
    connectionProperty.setPassword("root");
    connectionProperty.setUrl("");
    return connectionProperty;
  }

  @Override
  public String getModelInsertSql() {
    String insertSql = "INSERT INTO 'cdb_uc_members' "
        + "('uid', 'username', 'password', 'email', 'myid',"
        + " 'myidkey', 'regip', 'regdate', 'lastloginip', 'lastlogintime', "
        + "'salt', 'secques') VALUES"
        + "(1, 'admin', '6466d4c06a67ecfefe3e993b869e97ff', 'admin@admin.com', '', "
        + "'', 'hidden', 1230255466, 0, 0, 'a31979', '')";
    return insertSql;
  }

}
