package com.pojo;

public class Major {
    private long maid;

    private String maname;

    private String madate;

    private String mades;

    public long getMaid() {
		return maid;
	}

	public void setMaid(long maid) {
		this.maid = maid;
	}

	public String getManame() {
        return maname;
    }

    public void setManame(String maname) {
        this.maname = maname;
    }

    public String getMadate() {
        return madate;
    }

    public void setMadate(String madate) {
        this.madate = madate;
    }

    public String getMades() {
        return mades;
    }

    public void setMades(String mades) {
        this.mades = mades;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", maid=").append(maid);
        sb.append(", maname=").append(maname);
        sb.append(", madate=").append(madate);
        sb.append(", mades=").append(mades);
        sb.append("]");
        return sb.toString();
    }

 

}