/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EngineeringBuddy;

/**
 *
 * @author kevin
 */
public class EntryText implements EntryFile {
    String textFileLocation;
    
    @Override
    public void setLocation(String loc) {
        this.textFileLocation = loc;
    }

    @Override
    public String getLocation() {
        return textFileLocation;
    }    
}
