package com.pojo;

import java.util.Date;

public class Orderlist {
    private Long orid;

    private String ornum;

    private Long usid;

    private Long seid;

    private Short orpayment;

    private String orpaytype;

    private Long orsendprice;

    private String orstate;

    private Date orpaytime;

    private Date orsendtime;

    private Date orclosetime;

    private Date orcreatetime;

    private Date orupdtime;

    public Long getOrid() {
        return orid;
    }

    public void setOrid(Long orid) {
        this.orid = orid;
    }

    public String getOrnum() {
        return ornum;
    }

    public void setOrnum(String ornum) {
        this.ornum = ornum;
    }

    public Long getUsid() {
        return usid;
    }

    public void setUsid(Long usid) {
        this.usid = usid;
    }

    public Long getSeid() {
        return seid;
    }

    public void setSeid(Long seid) {
        this.seid = seid;
    }

    public Short getOrpayment() {
        return orpayment;
    }

    public void setOrpayment(Short orpayment) {
        this.orpayment = orpayment;
    }

    public String getOrpaytype() {
        return orpaytype;
    }

    public void setOrpaytype(String orpaytype) {
        this.orpaytype = orpaytype;
    }

    public Long getOrsendprice() {
        return orsendprice;
    }

    public void setOrsendprice(Long orsendprice) {
        this.orsendprice = orsendprice;
    }

    public String getOrstate() {
        return orstate;
    }

    public void setOrstate(String orstate) {
        this.orstate = orstate;
    }

    public Date getOrpaytime() {
        return orpaytime;
    }

    public void setOrpaytime(Date orpaytime) {
        this.orpaytime = orpaytime;
    }

    public Date getOrsendtime() {
        return orsendtime;
    }

    public void setOrsendtime(Date orsendtime) {
        this.orsendtime = orsendtime;
    }

    public Date getOrclosetime() {
        return orclosetime;
    }

    public void setOrclosetime(Date orclosetime) {
        this.orclosetime = orclosetime;
    }

    public Date getOrcreatetime() {
        return orcreatetime;
    }

    public void setOrcreatetime(Date orcreatetime) {
        this.orcreatetime = orcreatetime;
    }

    public Date getOrupdtime() {
        return orupdtime;
    }

    public void setOrupdtime(Date orupdtime) {
        this.orupdtime = orupdtime;
    }
}