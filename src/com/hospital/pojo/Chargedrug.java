package com.hospital.pojo;

public class Chargedrug {
    private Integer chargedrugid;

    private Integer chargeorderid;

    private Integer drugid;

    private Integer chargedrugnum;

    private String doctor;

    private String dorderstatus;

    public Integer getChargedrugid() {
        return chargedrugid;
    }

    public void setChargedrugid(Integer chargedrugid) {
        this.chargedrugid = chargedrugid;
    }

    public Integer getChargeorderid() {
        return chargeorderid;
    }

    public void setChargeorderid(Integer chargeorderid) {
        this.chargeorderid = chargeorderid;
    }

    public Integer getDrugid() {
        return drugid;
    }

    public void setDrugid(Integer drugid) {
        this.drugid = drugid;
    }

    public Integer getChargedrugnum() {
        return chargedrugnum;
    }

    public void setChargedrugnum(Integer chargedrugnum) {
        this.chargedrugnum = chargedrugnum;
    }

    public String getDoctor() {
        return doctor;
    }

    public void setDoctor(String doctor) {
        this.doctor = doctor;
    }

    public String getDorderstatus() {
        return dorderstatus;
    }

    public void setDorderstatus(String dorderstatus) {
        this.dorderstatus = dorderstatus;
    }
}