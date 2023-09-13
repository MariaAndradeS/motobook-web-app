package com.example.javawebapp;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/CadastroServlet")
public class CadastroServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nomeCompleto = request.getParameter("nomeCompleto");
        String email = request.getParameter("email");
        String senha = request.getParameter("senha");
        String telefone = request.getParameter("telefone");
        String cpf = request.getParameter("cpf");
        String cidade = request.getParameter("cidade");
        String estado = request.getParameter("estado");
        String pais = request.getParameter("pais");
        String complemento = request.getParameter("complemento");
        String cep = request.getParameter("cep");

        System.out.println(nomeCompleto);
        System.out.println(email);
        System.out.println(senha);
        System.out.println(telefone);
        System.out.println(cpf);
        System.out.println(cidade);
        System.out.println(estado);
        System.out.println(pais);
        System.out.println(complemento);
        System.out.println(cep);
    }
}