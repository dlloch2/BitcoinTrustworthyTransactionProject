add_test( test_create_network /workspaces/cs225/release-f22/BitcoinTrustworthyTransactionProject/code/build/test test_create_network  )
set_tests_properties( test_create_network PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22/BitcoinTrustworthyTransactionProject/code/build)
add_test( test_has_negative_cycle /workspaces/cs225/release-f22/BitcoinTrustworthyTransactionProject/code/build/test test_has_negative_cycle  )
set_tests_properties( test_has_negative_cycle PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22/BitcoinTrustworthyTransactionProject/code/build)
set( test_TESTS test_create_network test_has_negative_cycle)
