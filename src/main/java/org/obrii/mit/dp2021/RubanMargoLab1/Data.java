package org.obrii.mit.dp2021.RubanMargoLab1;

import java.util.Arrays;
import java.util.List;

public class Data {
    private String Name;
    private String Phone;
    private List<String> OS;
    private List<String> Characteristics;

    public Data(String name, String phone, String[] OS, String[] characteristics) {
        Name = name;
        Phone = phone;
        if (OS != null) this.OS = Arrays.asList(OS);
        if (characteristics != null) Characteristics = Arrays.asList(characteristics);
    }

    public String getName() {
        return Name;
    }

    public String getPhone() {
        return Phone;
    }

    public List<String> getOS() {
        return OS;
    }

    public List<String> getCharacteristics() {
        return Characteristics;
    }
}
