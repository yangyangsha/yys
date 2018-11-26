package com.pojo;

public class Itemorder {
    private Long itid;

    private Long orid;

    private Long prid;

    private Integer itquality;

    private Short ittotalprice;

    public Long getItid() {
        return itid;
    }

    public void setItid(Long itid) {
        this.itid = itid;
    }

    public Long getOrid() {
        return orid;
    }

    public void setOrid(Long orid) {
        this.orid = orid;
    }

    public Long getPrid() {
        return prid;
    }

    public void setPrid(Long prid) {
        this.prid = prid;
    }

    public Integer getItquality() {
        return itquality;
    }

    public void setItquality(Integer itquality) {
        this.itquality = itquality;
    }

    public Short getIttotalprice() {
        return ittotalprice;
    }

    public void setIttotalprice(Short ittotalprice) {
        this.ittotalprice = ittotalprice;
    }
}