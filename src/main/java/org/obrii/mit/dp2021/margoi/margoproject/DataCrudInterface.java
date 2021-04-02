package org.obrii.mit.dp2021.margoi.margoproject;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


import java.util.List;
import org.obrii.mit.dp2021.margoi.margoproject.Data;
import org.obrii.mit.dp2021.margoi.margoproject.database.DataBaseCrud;
import org.obrii.mit.dp2021.margoi.margoproject.files.config;
import org.obrii.mit.dp2021.margoi.margoproject.files.FilesCrud;
import org.obrii.mit.dp2021.margoi.margoproject.servlet.DataCrudInterface;
import org.obrii.mit.dp2021.margoi.margoproject.storeHouse.StoreCrud;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class CurrentCrud {
    private static String type = "memory";
    
    private DataCrudInterface currentCrud;
    
    @Autowired
    DataBaseCrud dataBaseCrud;
    
    @Autowired
    StoreCrud storeCrud;
    
    @Autowired
    FilesCrud filesCrud;
}

public CurrentCrud() {

}

public static String getType() {
    return type;
}
 
public static void setType() {
    return type;
}

public DataCrudInterface getCrud() {
    type = aType;
}

public void setCrud(String type){
    if (type.equals("memory")) {
        currentCrud = storeCrud;
} else if (type.equals("file")) {
        filesCrud.setFile(new File(Config.getFileName()));
        currentCrud = filesCrud;
} else if (type.equals("database")){
        currentCrud = dataBaseCrud;
}
}

/* public interface DataCrudInterface {
public List<Data> searchData(String s);
  //  void createData(Data data); 

  // void deleteData(int id);

  //  List<Data> readData();

 //   void updateData(int id, Data data);
 //  void writeData(List<Data> data);
   
   
   public void updateData(int id, Data data);
 
    public void deleteData(int id);


public void createData(Data addingData);


public List<Data> readData();
public void writeData(List<Data> data);

public void stData();



//    void createData(Data addingData);

   // List<Data> readData();

   // void updateData(int id, Data data);

   // void deleteData(int id);

  //  void writeData(List<Data> data);
}
