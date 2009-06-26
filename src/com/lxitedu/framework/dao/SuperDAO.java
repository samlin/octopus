package com.lxitedu.framework.dao;

import java.sql.Connection;

import com.lxitedu.framework.model.ConnectionProperty;

public abstract class SuperDAO {
  protected Connection conn;
  public SuperDAO() {
    super();
  }

  public void initDBConnection() {
    
  }
  public abstract ConnectionProperty getConnectionProperty();
public abstract String  getModelInsertSql();
}