/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EngineeringBuddy;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author kevin
 */
public class Entry {
    private String year, month, day;
    private List<EntryFile> data;

    public Entry(String year, String month, String day) {
        this.year = year;
        this.month = month;
        this.day = day;
        data = new ArrayList<>();
    }
    
    public Entry(String year, String month, String day, List<EntryFile> data) {
        this.year = year;
        this.month = month;
        this.day = day;
        this.data = data;
    }

    public Entry() {
    }

    
    
    public String getYear() {
        return year;
    }

    public void setYear(String year) {
        this.year = year;
    }

    public String getMonth() {
        return month;
    }

    public void setMonth(String month) {
        this.month = month;
    }

    public String getDay() {
        return day;
    }

    public void setDay(String day) {
        this.day = day;
    }

    public List<EntryFile> getData() {
        return data;
    }

    public void setData(List<EntryFile> data) {
        this.data = data;
    }
    
    
}
