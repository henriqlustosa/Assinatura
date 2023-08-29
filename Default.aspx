<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html lang="pt-BR"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <title> Assinatura Digital </title>
   
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
  
    <link rel="stylesheet" href="./Assinatura Digital_files/style_index.css">
    <link rel="stylesheet" href="./Assinatura Digital_files/bootstrap.min.css">
    <script src="./Assinatura Digital_files/script-down.js"></script>
    <script src="./Assinatura Digital_files/dom-to-image.js"></script>
    <script src="./Assinatura Digital_files/dynamic.js"></script>
    <script src="./Assinatura Digital_files/fileSaver2.js"></script>

    </head>

<body id="body" style="background-color: rgba(185, 183, 183, 0.548);">
    <div id="back-all" class="back-all">
        <div id="logo" class="align-center">
            <img id="img-cruz" src="./Assinatura Digital_files/cruz-png.png"> <img id="img-dtic" class="img-fluid" src="./Assinatura Digital_files/logo_fundo-transp.png"> <img id="img-sp" class="img-fluid" src="./Assinatura Digital_files/spt3.jpg"> 
        </div>
        <hr>
        <div id="corporation">
            <span id="name"> SMS GABINETE </span> 
            
            <span id="sub-name"> Gerador de Assinaturas </span> 
        </div>
        <div id="back-input" class="container">
            <div id="row-input">
                <div class="col-sm">
                    <h4> Preencha os campos para gerar sua assinatura</h4>
                    <br>
                    <input type="text" class="form-control" id="nomeinput" maxlength="28" placeholder="Nome do Profissional">
                </div>
            </div>
            <div id="row-input">
                <div class="col-sm">
                    <input type="text" class="form-control" id="cargoinput" maxlength="40" placeholder="Cargo">
                </div>
            </div>
            <div id="row-input">
                <div class="col-sm">
                    <input type="text" class="form-control" id="setorinput" maxlength="80" placeholder="Setor">
                </div>
            </div>
            <div id="row-input">
                <div class="col-sm">
                    <input type="email" class="form-control" id="emailinput" maxlength="43" placeholder="E-mail">
                </div>
            </div>
            <div id="row-input" class="row">
                <div class="col-sm">
                    <input type="text" id="phone1" class="form-control" placeholder="Telefone (xx) xxxx-xxxx">
                </div>
            </div>
            <div id="row-input" class="row">
                <div class="col-sm">
                    <input type="text" class="form-control" id="endinput" maxlength="60" placeholder="Endereço">
                </div>
            </div>
            <div id="row-input">
                <div class="col-sm">
                    <input type="text" class="form-control" id="compinput" maxlength="60" placeholder="Complemento">
                </div>
            </div>
            <div id="row-input" class="row">
                <div class="col-sm">
                    <input type="text" class="form-control" id="cepinput" maxlength="9" placeholder="CEP">
                </div>
            </div>
            <div id="row-input">
                <div class="col-sm">
                    <input type="text" class="form-control" id="cidadeinput" maxlength="30" placeholder="Cidade">
                </div>
            </div>
            <div id="row-input">
                <div class="col-sm">
                    <input type="text" class="form-control" id="estadoinput" maxlength="30" placeholder="Estado">
                </div>
            </div>
            <br>
            <div id="row-btn">
                <div class="col-sm">    
                    <button class="btn btn-danger" onclick="apagar()"> Apagar </button>
                </div>
            </div>
            <div class="container" id="teste">
                <div class="table-back">
                    <div id="down-img" class="content down-img">
                        <div class="col-assinatura">
                            <p class="img" id="logo-assinatura">
                                <img id="logoassinatura" src="./Assinatura Digital_files/spt9.png">
                            </p> 
                        </div>
                        <div class="col-dados-prof">
                            <div></div>
                            <span class="name-style" id="nomeass">Nome do Profissional</span>
                            
                            <p class="cargo-setor"><span id="cargoass">Cargo</span> / <span id="setorass">Setor</span> </p>
                            <span class="dados">
                                <span id="emailass">E-mail</span>
                                <p>Tel.: <span id="telass">(xx) xxxx-xxxx</span></p> 
                                <p> <span id="endass">Endereço</span> <span id="compass"></span> <br> <span id="cepass">Cep</span> | <span id="cidadeass">São Paulo</span> | <span id="estadoass">SP</span></p>
                                <p>www.hspm.sp.gov.br</p>
                                <script>                                    dynamictext(); </script>
                            </span>
                        </div> 
                    </div>
                </div>
            </div>
            <div id="row-btn" class="row">
                <div class="col-sm">
                    <button class="btn btn-success" onclick="downloadimg()">Baixar</button>
                </div>
            </div>
            <div class="row">
                <span id="ctic-team">©<i> Desenvolvido por: HSPM-SP </i></span>
            </div>
        </div>
    </div>   


</body></html>