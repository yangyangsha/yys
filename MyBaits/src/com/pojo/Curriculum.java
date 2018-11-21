package com.pojo;


public class Curriculum {
    private long cuid;

    private String cuname;

    private String cudes;
    
    private Major major;
    

	public Major getMajor() {
		return major;
	}

	public void setMajor(Major major) {
		this.major = major;
	}

	

    public String getCuname() {
        return cuname;
    }

    public void setCuname(String cuname) {
        this.cuname = cuname;
    }

    public String getCudes() {
        return cudes;
    }

    public void setCudes(String cudes) {
        this.cudes = cudes;
    }

    
    
    public long getCuid() {
		return cuid;
	}

	public void setCuid(long cuid) {
		this.cuid = cuid;
	}

	@Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", cuid=").append(cuid);
        sb.append(", cuname=").append(cuname);
        sb.append(", cudes=").append(cudes);
        sb.append("]");
        return sb.toString();
    }

 
}