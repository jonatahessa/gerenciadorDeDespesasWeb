/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.gerenciadordedespesas.toolsbox;

import br.com.gerenciadordedespesas.classes.Movimentacao;
import java.util.*;

/**
 *
 * @author joliveira
 */
public class Utils {
    
    public static List<Movimentacao> ListarMovimentacao() throws Exception {
        List<Movimentacao> mov = br.com.gerenciadordedespesas.daos.DaoMovimentacao.listar();
        
        return mov;
    }
    
    public static String nomeDoMes(Date data) {
        String retorno = null;
        return retorno;
    }
}
