package com.hospital.pojo;

public class Finance {
    private Integer financeid;

    private Integer orderid;

    private String ordertype;

    private String financedate;

    private String financeprice;

    private String financetype;

    public Integer getFinanceid() {
        return financeid;
    }

    public void setFinanceid(Integer financeid) {
        this.financeid = financeid;
    }

    public Integer getOrderid() {
        return orderid;
    }

    public void setOrderid(Integer orderid) {
        this.orderid = orderid;
    }

    public String getOrdertype() {
        return ordertype;
    }

    public void setOrdertype(String ordertype) {
        this.ordertype = ordertype;
    }

    public String getFinancedate() {
        return financedate;
    }

    public void setFinancedate(String financedate) {
        this.financedate = financedate;
    }

    public String getFinanceprice() {
        return financeprice;
    }

    public void setFinanceprice(String financeprice) {
        this.financeprice = financeprice;
    }

    public String getFinancetype() {
        return financetype;
    }

    public void setFinancetype(String financetype) {
        this.financetype = financetype;
    }
}