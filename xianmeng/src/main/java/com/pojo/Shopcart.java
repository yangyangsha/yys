package com.pojo;

import java.util.Date;

public class Shopcart {
    private Long shid;

    private Long usid;

    private Long prid;

    private Integer shquantity;

    private String shchecked;

    private Date shcreatetime;

    private Date shupdtime;

    public Long getShid() {
        return shid;
    }

    public void setShid(Long shid) {
        this.shid = shid;
    }

    public Long getUsid() {
        return usid;
    }

    public void setUsid(Long usid) {
        this.usid = usid;
    }

    public Long getPrid() {
        return prid;
    }

    public void setPrid(Long prid) {
        this.prid = prid;
    }

    public Integer getShquantity() {
        return shquantity;
    }

    public void setShquantity(Integer shquantity) {
        this.shquantity = shquantity;
    }

    public String getShchecked() {
        return shchecked;
    }

    public void setShchecked(String shchecked) {
        this.shchecked = shchecked;
    }

    public Date getShcreatetime() {
        return shcreatetime;
    }

    public void setShcreatetime(Date shcreatetime) {
        this.shcreatetime = shcreatetime;
    }

    public Date getShupdtime() {
        return shupdtime;
    }

    public void setShupdtime(Date shupdtime) {
        this.shupdtime = shupdtime;
    }
}