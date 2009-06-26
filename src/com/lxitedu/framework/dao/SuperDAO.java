package com.lxitedu.framework.dao;

import com.lxitedu.framework.model.ConnectionProperty;

public abstract class SuperDAO {
  public SuperDAO() {
    super();
  }

  public void initDBConnection() {
    
  }
public abstract ConnectionProperty getConnectionProperty();
}