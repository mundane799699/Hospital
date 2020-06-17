package com.hospital.pojo;

public class Doctorwork {
    private Integer doctorworkid;

    private Integer doctorid;

    private String doctorname;

    private String billtype;

    private Integer drugid;

    private Integer projectid;

    private Integer billdrugnum;

    public Integer getDoctorworkid() {
        return doctorworkid;
    }

    public void setDoctorworkid(Integer doctorworkid) {
        this.doctorworkid = doctorworkid;
    }

    public Integer getDoctorid() {
        return doctorid;
    }

    public void setDoctorid(Integer doctorid) {
        this.doctorid = doctorid;
    }

    public String getDoctorname() {
        return doctorname;
    }

    public void setDoctorname(String doctorname) {
        this.doctorname = doctorname;
    }

    public String getBilltype() {
        return billtype;
    }

    public void setBilltype(String billtype) {
        this.billtype = billtype;
    }

    public Integer getDrugid() {
        return drugid;
    }

    public void setDrugid(Integer drugid) {
        this.drugid = drugid;
    }

    public Integer getProjectid() {
        return projectid;
    }

    public void setProjectid(Integer projectid) {
        this.projectid = projectid;
    }

    public Integer getBilldrugnum() {
        return billdrugnum;
    }

    public void setBilldrugnum(Integer billdrugnum) {
        this.billdrugnum = billdrugnum;
    }
}