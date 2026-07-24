<?php
if (!defined('LIBRARIES')) define('LIBRARIES', __DIR__ . '/../');
require_once LIBRARIES . 'config.php';

$dbConfig = $config['database'];

return [
    'paths' => [
        'migrations' => '%%PHINX_CONFIG_DIR%%/migrations',
        'seeds' => '%%PHINX_CONFIG_DIR%%/seeds'
    ],
    'environments' => [
        'default_migration_table' => 'phinxlog',
        'default_environment' => 'development',
        'development' => [
            'adapter' => $dbConfig['type'] ?? 'mysql',
            'host' => $dbConfig['host'] ?? 'localhost',
            'name' => $dbConfig['dbname'],
            'user' => $dbConfig['username'] ?? 'root',
            'pass' => $dbConfig['password'] ?? '',
            'port' => $dbConfig['port'] ?? '3306',
            'charset' => $dbConfig['charset'] ?? 'utf8mb4',
            'collation' => 'utf8mb4_unicode_ci',
            'table_prefix' => $dbConfig['prefix'] ?? 'table_', 
        ]
    ]
];