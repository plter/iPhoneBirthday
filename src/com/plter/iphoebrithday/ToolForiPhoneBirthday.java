package com.plter.iphoebrithday;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by plter on 6/14/15.
 */
public class ToolForiPhoneBirthday {

    private String deviceIdCode;
    private String deviceTypeCode;
    private String weekCode;
    private String yearCode;
    private String motherCode;

    public ToolForiPhoneBirthday(String iphoneid) throws Exception {
        if (iphoneid!=null&&iphoneid.length()==12){
            motherCode = iphoneid.substring(0,3);
            yearCode = iphoneid.substring(3, 4);
            weekCode = iphoneid.substring(4,5);
            deviceIdCode = iphoneid.substring(5,8);
            deviceTypeCode = iphoneid.substring(8,12);
        }else {
            throw new Exception("iPhoneId string is wrong!");
        }
    }

    public String getDeviceIdCode() {
        return deviceIdCode;
    }

    public String getDeviceTypeCode() {
        return deviceTypeCode;
    }

    public String getWeekCode() {
        return weekCode;
    }

    public String getYearCode() {
        return yearCode;
    }

    public String getMotherCode() {
        return motherCode;
    }

    public String getYear(){
        return yearMap__.get(getYearCode());
    }

    private static final Map<String,String> yearMap__ = new HashMap<>();
    static {
        yearMap__.put("G","2011年下半年");
        yearMap__.put("H","2012年上半年");
        yearMap__.put("J","2012年下半年");
        yearMap__.put("K","2013年上半年");
        yearMap__.put("L","2013年下半年");
        yearMap__.put("M","2014年上半年");
        yearMap__.put("N","2014年下半年");
        yearMap__.put("P","2015年上半年");
        yearMap__.put("Q","2015年下半年");
        yearMap__.put("R","2016年上半年");
        yearMap__.put("S","2016年下半年");
        yearMap__.put("T","2017年上半年");
        yearMap__.put("V","2017年下半年");
        yearMap__.put("W","2018年上半年");
        yearMap__.put("X","2018年下半年");
        yearMap__.put("Y","2019年上半年");
        yearMap__.put("Z","2010年下半年");
    }
}
