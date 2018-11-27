package com.pojo;

import java.util.Date;

public class Userinfo {
    private Long usid;

    private String usname;

    private String uspwd;

    private String ussex;

    private Date usbrithday;

    private String usemail;

    private String usphone;

    private String usmobile;

    private String usqq;

    private String usimg;

    private Date usvisitdate;

    private String usstate;

    @Override
	public String toString() {
		return "Userinfo [usid=" + usid + ", usname=" + usname + ", uspwd=" + uspwd + ", ussex=" + ussex
				+ ", usbrithday=" + usbrithday + ", usemail=" + usemail + ", usphone=" + usphone + ", usmobile="
				+ usmobile + ", usqq=" + usqq + ", usimg=" + usimg + ", usvisitdate=" + usvisitdate + ", usstate="
				+ usstate + "]";
	}

	public Long getUsid() {
        return usid;
    }

    public void setUsid(Long usid) {
        this.usid = usid;
    }

    public String getUsname() {
        return usname;
    }

    public void setUsname(String usname) {
        this.usname = usname;
    }

    public String getUspwd() {
        return uspwd;
    }

    public void setUspwd(String uspwd) {
        this.uspwd = uspwd;
    }

    public String getUssex() {
        return ussex;
    }

    public void setUssex(String ussex) {
        this.ussex = ussex;
    }

    public Date getUsbrithday() {
        return usbrithday;
    }

    public void setUsbrithday(Date usbrithday) {
        this.usbrithday = usbrithday;
    }

    public String getUsemail() {
        return usemail;
    }

    public void setUsemail(String usemail) {
        this.usemail = usemail;
    }

    public String getUsphone() {
        return usphone;
    }

    public void setUsphone(String usphone) {
        this.usphone = usphone;
    }

    public String getUsmobile() {
        return usmobile;
    }

    public void setUsmobile(String usmobile) {
        this.usmobile = usmobile;
    }

    public String getUsqq() {
        return usqq;
    }

    public void setUsqq(String usqq) {
        this.usqq = usqq;
    }

    public String getUsimg() {
        return usimg;
    }

    public void setUsimg(String usimg) {
        this.usimg = usimg;
    }

    public Date getUsvisitdate() {
        return usvisitdate;
    }

    public void setUsvisitdate(Date usvisitdate) {
        this.usvisitdate = usvisitdate;
    }

    public String getUsstate() {
        return usstate;
    }

    public void setUsstate(String usstate) {
        this.usstate = usstate;
    }
}