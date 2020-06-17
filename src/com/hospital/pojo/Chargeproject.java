package com.hospital.pojo;

public class Chargeproject {
    private Integer chargeprojectid;

    private Integer chargeorderid;

    private Integer projectid;

    private String doctor;

    private String porderstatus;

    public Integer getChargeprojectid() {
        return chargeprojectid;
    }

    public void setChargeprojectid(Integer chargeprojectid) {
        this.chargeprojectid = chargeprojectid;
    }

    public Integer getChargeorderid() {
        return chargeorderid;
    }

    public void setChargeorderid(Integer chargeorderid) {
        this.chargeorderid = chargeorderid;
    }

    public Integer getProjectid() {
        return projectid;
    }

    public void setProjectid(Integer projectid) {
        this.projectid = projectid;
    }

    public String getDoctor() {
        return doctor;
    }

    public void setDoctor(String doctor) {
        this.doctor = doctor;
    }

    public String getPorderstatus() {
        return porderstatus;
    }

    public void setPorderstatus(String porderstatus) {
        this.porderstatus = porderstatus;
    }
}