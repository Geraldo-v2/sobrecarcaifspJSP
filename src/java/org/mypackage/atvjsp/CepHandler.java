/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.atvjsp;

import java.awt.TextField;

/**
 *
 * @author Geraldo
 */
public class CepHandler {
    private String cep;
    private boolean teste1;

    public CepHandler (){
        cep = null;
    }
  
    public String getCep() {
        return cep;
    }

    public void setCep(String cep) {
        this.cep = cep;
    }
}
