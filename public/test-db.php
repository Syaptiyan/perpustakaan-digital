<?php
// Test database connection
header('Content-Type: application/json');

try {
    $host = 'mysql.railway.internal';
    $db = 'railway';
    $user = 'root';
    $pass = 'ohMDkrbclOpiYOlfUjiSyNEQVYmuWKuc';
    
    $pdo = new PDO("mysql:host=$host;dbname=$db", $user, $pass);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    
    echo json_encode([
        'status' => 'success',
        'message' => 'Database connected!',
        'server_info' => $pdo->serverInfo()
    ]);
} catch (PDOException $e) {
    echo json_encode([
        'status' => 'error',
        'message' => $e->getMessage()
    ]);
}
