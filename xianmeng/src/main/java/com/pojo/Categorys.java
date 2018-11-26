package com.pojo;

import java.util.Date;

public class Categorys {
    private Long caid;

    private Long caparentid;

    private String caname;

    private String castate;

    private Date cacreatetime;

    private Date cupdtime;

    public Long getCaid() {
        return caid;
    }

    public void setCaid(Long caid) {
        this.caid = caid;
    }

    public Long getCaparentid() {
        return caparentid;
    }

    public void setCaparentid(Long caparentid) {
        this.caparentid = caparentid;
    }

    public String getCaname() {
        return caname;
    }

    public void setCaname(String caname) {
        this.caname = caname;
    }

    public String getCastate() {
        return castate;
    }

    public void setCastate(String castate) {
        this.castate = castate;
    }

    public Date getCacreatetime() {
        return cacreatetime;
    }

    public void setCacreatetime(Date cacreatetime) {
        this.cacreatetime = cacreatetime;
    }

    public Date getCupdtime() {
        return cupdtime;
    }

    public void setCupdtime(Date cupdtime) {
        this.cupdtime = cupdtime;
    }
}