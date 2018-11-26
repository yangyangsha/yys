package com.pojo;

import java.util.Date;

public class Products {
    private Long prid;

    private Long caid;

    private String prname;

    private String prsubtitle;

    private String prmainimage;

    private String prsubimage;

    private Short prprice;

    private Long prstock;

    private String prstate;

    private Date prcreatetime;

    private Date prupdtime;

    private String prdetail;

    public Long getPrid() {
        return prid;
    }

    public void setPrid(Long prid) {
        this.prid = prid;
    }

    public Long getCaid() {
        return caid;
    }

    public void setCaid(Long caid) {
        this.caid = caid;
    }

    public String getPrname() {
        return prname;
    }

    public void setPrname(String prname) {
        this.prname = prname;
    }

    public String getPrsubtitle() {
        return prsubtitle;
    }

    public void setPrsubtitle(String prsubtitle) {
        this.prsubtitle = prsubtitle;
    }

    public String getPrmainimage() {
        return prmainimage;
    }

    public void setPrmainimage(String prmainimage) {
        this.prmainimage = prmainimage;
    }

    public String getPrsubimage() {
        return prsubimage;
    }

    public void setPrsubimage(String prsubimage) {
        this.prsubimage = prsubimage;
    }

    public Short getPrprice() {
        return prprice;
    }

    public void setPrprice(Short prprice) {
        this.prprice = prprice;
    }

    public Long getPrstock() {
        return prstock;
    }

    public void setPrstock(Long prstock) {
        this.prstock = prstock;
    }

    public String getPrstate() {
        return prstate;
    }

    public void setPrstate(String prstate) {
        this.prstate = prstate;
    }

    public Date getPrcreatetime() {
        return prcreatetime;
    }

    public void setPrcreatetime(Date prcreatetime) {
        this.prcreatetime = prcreatetime;
    }

    public Date getPrupdtime() {
        return prupdtime;
    }

    public void setPrupdtime(Date prupdtime) {
        this.prupdtime = prupdtime;
    }

    public String getPrdetail() {
        return prdetail;
    }

    public void setPrdetail(String prdetail) {
        this.prdetail = prdetail;
    }
}