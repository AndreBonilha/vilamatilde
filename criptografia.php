<?php

// Chave de criptografia (deve ser mantida segura!)
$chave = 'VilaMatilde#2453211';

// Texto a ser criptografado
$texto_claro = '186.202.152.126';

// Algoritmo de criptografia (ex: AES-256-CBC)
$algoritmo = 'AES-256-CBC';

// Vetor de inicialização (IV)
$iv = openssl_random_pseudo_bytes(openssl_cipher_iv_length($algoritmo));

// Criptografar o texto
$texto_criptografado = openssl_encrypt($texto_claro, $algoritmo, $chave, 0, $iv);

// Adicionar o IV ao texto criptografado para descriptografar depois
$texto_criptografado_com_iv = base64_encode($iv . $texto_criptografado);

// Exibir o texto criptografado
echo "Texto criptografado: " . $texto_criptografado_com_iv . "\n";

// Descriptografar o texto
$texto_decodificado_base64 = base64_decode($texto_criptografado_com_iv);
$texto_decodificado_base64s = base64_decode("eDBFL77Szf+j2u65RYMPkTFaSXplYjhPM2R0OCs3RGF4Wm85RFE9PQ");
$texto_decodificado_base64Login = base64_decode("CY9omu+whj8gO7Pei1Qxx21lNnN3dWhhZ0o3QlZ1WWVVa3lyTkE9PQ");
$texto_decodificado_base64Server = base64_decode("P2Ls2kqoJN57nhmoNBpH8GhWdUFIUG1JWEtPdVh5SUtoZkthZ1E9PQ");

$iv_tamanho = openssl_cipher_iv_length($algoritmo);

$iv_descriptografado = substr($texto_decodificado_base64, 0, $iv_tamanho);
$iv_descriptografados = substr($texto_decodificado_base64s, 0, $iv_tamanho);
$iv_descriptografadoLogin = substr($texto_decodificado_base64Login, 0, $iv_tamanho);
$iv_descriptografadoServer = substr($texto_decodificado_base64Server, 0, $iv_tamanho);


$texto_criptografado_descriptografado = substr($texto_decodificado_base64, $iv_tamanho);
$texto_criptografado_descriptografados = substr($texto_decodificado_base64s, $iv_tamanho);
$texto_criptografado_descriptografadoLogin = substr($texto_decodificado_base64Login, $iv_tamanho);
$texto_criptografado_descriptografadoServer = substr($texto_decodificado_base64Server, $iv_tamanho);


$texto_descriptografado = openssl_decrypt($texto_criptografado_descriptografado, $algoritmo, $chave, 0, $iv_descriptografado);
$texto_descriptografados = openssl_decrypt($texto_criptografado_descriptografados, $algoritmo, $chave, 0, $iv_descriptografados);
$texto_descriptografadoLogin = openssl_decrypt($texto_criptografado_descriptografadoLogin, $algoritmo, $chave, 0, $iv_descriptografadoLogin);
$texto_descriptografadoServer = openssl_decrypt($texto_criptografado_descriptografadoServer, $algoritmo, $chave, 0, $iv_descriptografadoServer);


// Exibir o texto descriptografado
echo "Texto descriptografado: " . $texto_descriptografado . "\n";

// Exibir o texto descriptografado
echo "Texto descriptografadoss: " . $texto_descriptografados . "\n";

echo "Texto USER NAME: " . $texto_descriptografadoLogin . "\n";

echo "Texto server: " . $texto_descriptografadoServer . "\n";


                                // Configurações do banco de dados
                                $servername = $texto_descriptografadoServer;
                                $username = $texto_descriptografadoLogin;
                                $password = $texto_descriptografados;
                                $dbname = "db_vilamatilde";

                                // Conexão com o banco
                                $conn = new mysqli($servername, $username, $password, $dbname);

                                // Verifica conexão
                                if ($conn->connect_error) {
                                    die("Erro de conexão: " . $conn->connect_error);
                                }

                                // Consulta os dados
                                $sql = "SELECT empresa, email, descricao FROM TB_EMPREGO ORDER BY id_emprego DESC";
                                $result = $conn->query($sql);

                                if ($result->num_rows > 0) {
                                    // Exibe os dados formatados
                                    while ($row = $result->fetch_assoc()) {
                                        echo "<div class='vaga'>";
                                        echo "<strong>Empresa:</strong> " . htmlspecialchars($row["empresa"]) . "<br>";
                                        echo "<strong>Email:</strong> " . htmlspecialchars($row["email"]) . "<br>";
                                        echo "<strong>Descrição da Vaga:</strong><br>" . nl2br(htmlspecialchars($row["descricao"]));
                                        echo "</div><br>";
                                    }
                                } else {
                                    echo "<p>Nenhuma vaga cadastrada.</p>";
                                }

                                // Fecha a conexão
                                $conn->close();



?>