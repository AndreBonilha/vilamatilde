<?php
  
  // Configurações do banco de dados
$servername = "186.202.152.126";
$username = "db_vilamatilde";
$password = "Hcm0x9002523@#";
$dbname = "db_vilamatilde";

// Dados fixos
$empresa = "Empresa Fixa Exemplo";
$email = "contato@empresaexemplo.com";
$descricao = "Esta é uma descrição fixa de exemplo para a vaga de emprego.";

// Conexão com o banco
$conn = new mysqli($servername, $username, $password, $dbname);

// Verifica conexão
if ($conn->connect_error) {
    die("Falha na conexão: " . $conn->connect_error);
}

// Prepara a query de inserção
$stmt = $conn->prepare("INSERT INTO TB_EMPREGO (empresa, email, descricao) VALUES (?, ?, ?)");
$stmt->bind_param("sss", $empresa, $email, $descricao);

// Executa e dá o retorno
if ($stmt->execute()) {
    echo "<p style='color:green;'>Cadastro realizado com sucesso!</p>";
} else {
    echo "<p style='color:red;'>Erro ao cadastrar: " . $stmt->error . "</p>";
}

// Fecha a conexão
$stmt->close();
$conn->close();
?>