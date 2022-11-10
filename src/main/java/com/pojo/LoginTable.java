package com.pojo;
import java.io.Serializable;

public class LoginTable implements Serializable {

  private String account;
  private String password;


  public String getAcoount() {
    return account;
  }

  public void setAcoount(String acoount) {
    this.account = acoount;
  }


  public String getPassword() {
    return password;
  }

  public void setPassword(String password) {
    this.password = password;
  }

}
