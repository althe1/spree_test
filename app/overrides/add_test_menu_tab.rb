Deface::Override.new(:virtual_path => 'spree/layouts/admin',
                     :name => 'add_test_menu_tab',
                     :insert_bottom => '#sidebar-configuration',
                     :text => "<th>Test</th>")