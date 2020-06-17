package com.hospital.pojo;

public class Drug {
    private Integer drugid;

    private String drugname;

    private Integer drugtypeid;

    private Integer drugunitid;

    private String drugprice;

    public Integer getDrugid() {
        return drugid;
    }

    public void setDrugid(Integer drugid) {
        this.drugid = drugid;
    }

    public String getDrugname() {
        return drugname;
    }

    public void setDrugname(String drugname) {
        this.drugname = drugname;
    }

    public Integer getDrugtypeid() {
        return drugtypeid;
    }

    public void setDrugtypeid(Integer drugtypeid) {
        this.drugtypeid = drugtypeid;
    }

    public Integer getDrugunitid() {
        return drugunitid;
    }

    public void setDrugunitid(Integer drugunitid) {
        this.drugunitid = drugunitid;
    }

    public String getDrugprice() {
        return drugprice;
    }

    public void setDrugprice(String drugprice) {
        this.drugprice = drugprice;
    }
}