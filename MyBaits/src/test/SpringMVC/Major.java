package test.SpringMVC;

public class Major {
    private Integer maid;

    private String maname;

    private String madate;

    private String mades;

    public Integer getMaid() {
        return maid;
    }

    public void setMaid(Integer maid) {
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

    @Override
    public boolean equals(Object that) {
        if (this == that) {
            return true;
        }
        if (that == null) {
            return false;
        }
        if (getClass() != that.getClass()) {
            return false;
        }
        Major other = (Major) that;
        return (this.getMaid() == null ? other.getMaid() == null : this.getMaid().equals(other.getMaid()))
            && (this.getManame() == null ? other.getManame() == null : this.getManame().equals(other.getManame()))
            && (this.getMadate() == null ? other.getMadate() == null : this.getMadate().equals(other.getMadate()))
            && (this.getMades() == null ? other.getMades() == null : this.getMades().equals(other.getMades()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getMaid() == null) ? 0 : getMaid().hashCode());
        result = prime * result + ((getManame() == null) ? 0 : getManame().hashCode());
        result = prime * result + ((getMadate() == null) ? 0 : getMadate().hashCode());
        result = prime * result + ((getMades() == null) ? 0 : getMades().hashCode());
        return result;
    }
}