/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EngineeringBuddy;

import java.io.File;

/**
 *
 * @author kevin
 */
public class EntryPicture implements EntryFile {
    String pictureLocation;
    
    @Override
    public void setLocation(String pictureLocation) {
        File f = new File(pictureLocation);
        
        if (f.exists() && !f.isDirectory()) {
            this.pictureLocation = pictureLocation;
        }        
    }

    @Override
    public String getLocation() {
        return pictureLocation;
    }        
}
