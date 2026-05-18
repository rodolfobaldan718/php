<?php
// Redireciona o visitante da pasta raiz para a pasta de views
header("Location: views/index.php");

// A função exit() garante que nenhum outro código seja lido após o redirecionamento.
// É uma boa prática de segurança!
exit();
?>