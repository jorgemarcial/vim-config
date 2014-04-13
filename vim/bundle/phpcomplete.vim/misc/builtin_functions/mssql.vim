call extend(g:php_builtin_functions, {
\ 'mssql_bind(': 'resource $stmt, string $param_name, mixed &$var, int $type [, bool $is_output = false [, bool $is_null = false [, int $maxlen = -1]]] | bool',
\ 'mssql_close(': '[ resource $link_identifier] | bool',
\ 'mssql_connect(': '[ string $servername [, string $username [, string $password [, bool $new_link = false]]]] | resource',
\ 'mssql_data_seek(': 'resource $result_identifier, int $row_number | bool',
\ 'mssql_execute(': 'resource $stmt [, bool $skip_results = false] | mixed',
\ 'mssql_fetch_array(': 'resource $result [, int $result_type = MSSQL_BOTH] | array',
\ 'mssql_fetch_assoc(': 'resource $result_id | array',
\ 'mssql_fetch_batch(': 'resource $result | int',
\ 'mssql_fetch_field(': 'resource $result [, int $field_offset = -1] | object',
\ 'mssql_fetch_object(': 'resource $result | object',
\ 'mssql_fetch_row(': 'resource $result | array',
\ 'mssql_field_length(': 'resource $result [, int $offset = -1] | int',
\ 'mssql_field_name(': 'resource $result [, int $offset = -1] | string',
\ 'mssql_field_seek(': 'resource $result, int $field_offset | bool',
\ 'mssql_field_type(': 'resource $result [, int $offset = -1] | string',
\ 'mssql_free_result(': 'resource $result | bool',
\ 'mssql_free_statement(': 'resource $stmt | bool',
\ 'mssql_get_last_message(': 'void | string',
\ 'mssql_guid_string(': 'string $binary [, bool $short_format = false] | string',
\ 'mssql_init(': 'string $sp_name [, resource $link_identifier] | resource',
\ 'mssql_min_error_severity(': 'int $severity | void',
\ 'mssql_min_message_severity(': 'int $severity | void',
\ 'mssql_next_result(': 'resource $result_id | bool',
\ 'mssql_num_fields(': 'resource $result | int',
\ 'mssql_num_rows(': 'resource $result | int',
\ 'mssql_pconnect(': '[ string $servername [, string $username [, string $password [, bool $new_link = false]]]] | resource',
\ 'mssql_query(': 'string $query [, resource $link_identifier [, int $batch_size = 0]] | mixed',
\ 'mssql_result(': 'resource $result, int $row, mixed $field | string',
\ 'mssql_rows_affected(': 'resource $link_identifier | int',
\ 'mssql_select_db(': 'string $database_name [, resource $link_identifier] | bool',
\ })
