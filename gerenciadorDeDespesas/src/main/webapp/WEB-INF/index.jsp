<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet">
    <link rel="stylesheet" href="./_resources/css/estilo.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script type="text/javascript" src="./_resources/javascript/dom.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <title>Gerenciador Financeiro</title>
  </head>
  <body>
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div id="titulo">
              <h1>Gerenciador Financeiro</h1>
              <hr/>
            </div>
        </div>
      </div>
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
          <div class="">
            <h2>${data.mes}</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9">
          <div id="sessaotabela">
            <tbody>
              <table>
                <tr>
                  <th>Nome</th>
                  <th>Tipo</th>
                  <th>Valor</th>
                  <th>Data</th>
                  <th>Parcelas</th>
                  <th>Status</th>
                </tr>
                <c:forEach var="mov" items="${movimentacao}">
                  <tr>
                    <td>${mov.nomeMovimentacao}</td>
                    <td>${mov.tipoMovimentacao}</td>
                    <td>${mov.valorMovimentacao}</td>
                    <td>${mov.dataMovimentacao}</td>
                    <td>${mov.numeroDeParcelas}</td>
                    <td>${mov.statusDespesa}</td>
                  </tr>
                </c:forEach>
              </table>
            </tbody>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
