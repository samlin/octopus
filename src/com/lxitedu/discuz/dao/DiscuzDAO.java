package com.lxitedu.discuz.dao;

import java.sql.PreparedStatement;
import java.sql.SQLException;

import org.apache.commons.dbutils.QueryRunner;

import com.lxitedu.framework.dao.SuperDAO;
import com.lxitedu.framework.model.ConnectionProperty;

public class DiscuzDAO extends SuperDAO {
  public void addUser() {
    PreparedStatement preStat = null;
    StringBuffer sqlStat = new StringBuffer();
    QueryRunner run = new QueryRunner();
    Integer nextID = 0;//getNextPrimaryID();
    sqlStat.append("INSERT ");
    sqlStat.append("INTO   CDB_UC_MEMBERS(uid, username, password, email, myid, myidkey, regip, regdate, lastloginip, lastlogintime, salt, secques) ");
    sqlStat.append("VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?) ");
//    preStat = conn.prepareStatement(sqlStat.toString(), ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);
//    setPrepareStatement(preStat, 1, nextID);
//    setPrepareStatement(preStat, 2, tmpCdbUcMembers.getUsername());
//    setPrepareStatement(preStat, 3, tmpCdbUcMembers.getPassword());
//    setPrepareStatement(preStat, 4, tmpCdbUcMembers.getEmail());
//    setPrepareStatement(preStat, 5, tmpCdbUcMembers.getMyid());
//    setPrepareStatement(preStat, 6, tmpCdbUcMembers.getMyidkey());
//    setPrepareStatement(preStat, 7, tmpCdbUcMembers.getRegip());
//    setPrepareStatement(preStat, 8, tmpCdbUcMembers.getRegdate());
//    setPrepareStatement(preStat, 9, tmpCdbUcMembers.getLastloginip());
//    setPrepareStatement(preStat, 10, tmpCdbUcMembers.getLastlogintime());
//    setPrepareStatement(preStat, 11, tmpCdbUcMembers.getSalt());
//    setPrepareStatement(preStat, 12, tmpCdbUcMembers.getSecques());
//    setPrepareStatement(preStat, 7, GlobalConstant.RECORD_STATUS_ACTIVE);
//    setPrepareStatement(preStat, 8, new Integer(0));
//    setPrepareStatement(preStat, 9, sessionContainer.getUserRecordID());
//    setPrepareStatement(preStat, 10, currTime);
//    setPrepareStatement(preStat, 11, sessionContainer.getUserRecordID());
//    setPrepareStatement(preStat, 12, currTime);
//    preStat.executeUpdate();

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
