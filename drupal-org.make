; Drupal.org release file.
core = 7.14
api = 2

; Basic contributed modules.
projects[ctools][version] = 1.0
projects[ctools][subdir] = "contrib"
projects[entity][version] = 1.0-rc3
projects[entity][subdir] = "contrib"
projects[entity][patch][] = "http://drupal.org/files/entity-array_diff_assoc-1514764-15.patch"
projects[entityreference][version] = 1.0-rc3
projects[entityreference][subdir] = "contrib"
projects[entityreference][patch][] = "http://drupal.org/files/1580348-universal-formatters.patch"
projects[entityreference][patch][] = "http://drupal.org/files/1608358-selectionhandler-views-broken.patch"
projects[rules][version] = 2.2
projects[rules][subdir] = "contrib"
projects[views][version] = 3.x-dev
projects[views][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.x-dev
projects[views_bulk_operations][subdir] = "contrib"
projects[addressfield][version] = 1.0-beta3
projects[addressfield][subdir] = "contrib"
projects[features][version] = 1.0
projects[features][patch][] = "http://drupal.org/files/1572578-part-one.patch"
projects[features][patch][] = "http://drupal.org/files/1597186-1-features-do-not-cache-includes.patch"
projects[features][patch][] = "http://drupal.org/files/927566-multiple-link_path.patch"
projects[features][patch][] = "http://drupal.org/files/1669720-fix-features-flush-cache.patch"
projects[features][subdir] = "contrib"
projects[strongarm][version] = 2.0
projects[strongarm][subdir] = "contrib"
projects[taxonomy_menu][version] = 1.3
projects[taxonomy_menu][subdir] = "contrib"
projects[libraries][version] = 1.0
projects[libraries][subdir] = "contrib"
projects[views_megarow][version] = 1.x-dev
projects[views_megarow][subdir] = "contrib"

; Drupal Commerce and Commerce contribs.
projects[commerce][version] = 1.x-dev
projects[commerce][subdir] = "contrib"
projects[commerce][patch][] = "http://drupal.org/files/1518084-commerce-expose-amount-floatted-4.patch"
projects[commerce][patch][] = "http://drupal.org/files/referenced_product_types_fields_for_display-1672118-3.patch"
projects[commerce][patch][] = "http://drupal.org/files/error_messages_inside_checkout_pane-1679408-1.patch"
projects[commerce][patch][] = "http://drupal.org/files/default_copy_address-1637674-13.patch"
projects[commerce][patch][] = "http://drupal.org/files/1677694-commerce-remove_breadcrumb.patch"
projects[commerce][patch][] = "http://drupal.org/files/product_display_views_filters-1031494-7.patch"
projects[commerce][patch][] = "http://drupal.org/files/1715436-reset-statics.patch"
projects[commerce_features][version] = 1.x-dev
projects[commerce_features][subdir] = "contrib"
projects[commerce_features][patch][] = "http://drupal.org/files/1402762_export_flat_rate_commerce_features-6.patch"
projects[commerce_addressbook][version] = 2.x-dev
projects[commerce_addressbook][subdir] = "contrib"
projects[commerce_shipping][version] = 2.x-dev
projects[commerce_shipping][subdir] = "contrib"
projects[commerce_flat_rate][version] = 1.x-dev
projects[commerce_flat_rate][subdir] = "contrib"
projects[commerce_fancy_attributes][version] = 1.0
projects[commerce_fancy_attributes][subdir] = "contrib"
projects[commerce_autosku][version] = 1.1
projects[commerce_autosku][subdir] = "contrib"
projects[commerce_autosku][patch][] = "http://drupal.org/files/commerce_autosku-1616370-4_fixed_features_support.patch"
projects[commerce_migrate][version] = 1.x-dev
projects[commerce_migrate][subdir] = "contrib"
projects[commerce_discount][type] = module
projects[commerce_discount][subdir] = "contrib"
projects[commerce_discount][download][type] = git
projects[commerce_discount][download][revision] = 3e21f9eca707d6de580502425cbaf14845cba3f7
projects[commerce_discount][download][branch] = 7.x-1.x
projects[commerce_checkout_progress][version] = 1.2
projects[commerce_checkout_progress][subdir] = "contrib"
projects[commerce_extra_price_formatters][version] = 1.1
projects[commerce_extra_price_formatters][subdir] = "contrib"

; Other contribs.
projects[http_client][version] = 2.3
projects[http_client][subdir] = "contrib"
projects[oauth][version] = 3.x-dev
projects[oauth][subdir] = "contrib"
projects[oauth][patch][] = "http://drupal.org/files/980340-d7.patch"
projects[connector][version] = 1.x-dev
projects[connector][subdir] = "contrib"
projects[oauthconnector][version] = 1.x-dev
projects[oauthconnector][subdir] = "contrib"
projects[oauthconnector][patch][] = "http://drupal.org/files/oathuconnector-notice-no-csid.patch"
projects[oauthconnector][patch][] = "http://drupal.org/files/oauthconnector-fix-ctools-exportables-1712262-2.patch"
projects[inline_entity_form][version] = 1.0-beta3
projects[inline_entity_form][subdir] = "contrib"
projects[inline_entity_form][patch][] = "http://drupal.org/files/1674004-override-default-term-formatter.patch"
projects[inline_entity_form][patch][] = "http://drupal.org/files/1700554-combined_0.patch"
projects[field_extractor][version] = 1.x-dev
projects[field_extractor][subdir] = "contrib"
projects[service_links][version] = 2.1
projects[service_links][subdir] = "contrib"
projects[service_links][patch][] = "http://drupal.org/files/twitter-share-button-ssl-page-1524562-5.patch"
projects[taxonomy_breadcrumb][version] = 1.x-dev
projects[taxonomy_breadcrumb][subdir] = "contrib"
projects[taxonomy_breadcrumb][patch][] = "http://drupal.org/files/taxonomy_breadcrumb_vocabulary_selection_bug-1220250-1_0.patch"
projects[taxonomy_breadcrumb][patch][] = "http://drupal.org/files/taxonomy_breadcrumb-view_mode_bug-1280434-2.patch"
projects[taxonomy_breadcrumb][patch][] = "http://drupal.org/files/taxonomy_term-1608070-1_views_support.patch"
projects[taxonomy_breadcrumb][patch][] = "http://drupal.org/files/empty-vid-form-alter-1292774-2.patch"
projects[taxonomy_breadcrumb][patch][] = "http://drupal.org/files/do_not_alter_on_deletion-1699676-1.patch"
projects[advanced_help][version] = 1.0
projects[advanced_help][subdir] = "contrib"
projects[advanced_help][patch][] = "http://drupal.org/files/advanced_help-invalid_argument_in_modules_alter-1086990-21.patch"
projects[advanced_help][patch][] = "http://drupal.org/files/advanced-help-cache-3.patch"
projects[mailsystem][version] = 2.34
projects[mailsystem][subdir] = "contrib"
projects[mimemail][version] = 1.0-alpha1
projects[mimemail][subdir] = "contrib"
projects[mimemail][patch][] = "http://drupal.org/files/rules-1585546-1-moving_rules_actions.patch"
projects[mimemail][patch][] = "http://drupal.org/files/compress_install_missing_value.patch"
projects[token][version] = 1.1
projects[token][subdir] = "contrib"
projects[eva][version] = 1.2
projects[eva][subdir] = "contrib"
projects[message][version] = 1.4
projects[message][subdir] = "contrib"
projects[message_notify][version] = 1.1
projects[message_notify][subdir] = "contrib"
projects[migrate][version] = 2.4
projects[migrate][subdir] = "contrib"
projects[migrate_extras][version] = 2.4
projects[migrate_extras][subdir] = "contrib"
projects[date][version] = 2.x-dev
projects[date][subdir] = "contrib"
projects[jirafe][version] = 1.x-dev
projects[jirafe][subdir] = "contrib"
projects[menu_attributes][version] = 1.0-rc2
projects[menu_attributes][subdir] = "contrib"

; Search related modules.
projects[search_api][version] = 1.2
projects[search_api][subdir] = "contrib"
projects[search_api_db][version] = 1.x-dev
projects[search_api_db][subdir] = "contrib"
projects[search_api_ranges][version] = 1.x-dev
projects[search_api_ranges][subdir] = "contrib"
projects[facetapi][version] = 1.1
projects[facetapi][subdir] = "contrib"
projects[facetapi][patch][] = "http://drupal.org/files/1616518-7-show-active-term.patch"
projects[search_api_sorts][version] = 1.x-dev
projects[search_api_sorts][subdir] = "contrib"

; UI improvement modules.
projects[module_filter][version] = 1.7
projects[module_filter][subdir] = "contrib"
projects[image_delta_formatter][version] = 1.x-dev
projects[image_delta_formatter][subdir] = "contrib"
projects[link][version] = 1.x-dev
projects[link][subdir] = "contrib"
projects[link][patch][] = "http://drupal.org/files/1715246.strict_warning_link_sanitize.patch"
projects[pathauto][version] = 1.1
projects[pathauto][subdir] = "contrib"
projects[tipsy][version] = 1.0-rc1
projects[tipsy][subdir] = "contrib"
projects[cloud_zoom][version] = 1.x-dev
projects[cloud_zoom][subdir] = "contrib"
projects[cloud_zoom][patch][] = "http://drupal.org/files/1579380-cloud-zoom-all-settings-integration-with-libraries-8_0.patch"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][subdir] = "contrib"
projects[custom_breadcrumbs][version] = 2.x-dev
projects[custom_breadcrumbs][subdir] = "contrib"
projects[special_menu_items][version] = 1.0
projects[special_menu_items][subdir] = "contrib"
projects[special_menu_items][patch][] = "http://drupal.org/files/undefined-indexes-_over_v1.0_1407172-2.patch"
projects[chosen][version] = 1.x-dev
projects[chosen][subdir] = "contrib"

; Base theme.
projects[omega][version] = 3.1
projects[omega_kickstart][version] = 3.x-dev

; Libraries.
libraries[jquery.bxSlider][type] = "libraries"
libraries[jquery.bxSlider][download][type] = "git"
libraries[jquery.bxSlider][download][url] = "https://github.com/wandoledzep/bxslider.git"
libraries[jquery_ui_spinner][type] = "libraries"
libraries[jquery_ui_spinner][download][type] = "git"
libraries[jquery_ui_spinner][download][url] = "https://github.com/btburnett3/jquery.ui.spinner.git"
libraries[cloud-zoom][type] = "libraries"
libraries[cloud-zoom][download][type] = "file"
libraries[cloud-zoom][download][url] = "http://www.professorcloud.com/downloads/cloud-zoom.1.0.2.zip"
libraries[jquery_expander][type] = "libraries"
libraries[jquery_expander][download][type] = "git"
libraries[jquery_expander][download][url] = "https://github.com/kswedberg/jquery-expander.git"
libraries[selectnav.js][type] = "libraries"
libraries[selectnav.js][download][type] = "git"
libraries[selectnav.js][download][url] = "https://github.com/lukaszfiszer/selectnav.js.git"
libraries[responsive_menu][type] = "libraries"
libraries[responsive_menu][download][type] = "git"
libraries[responsive_menu][download][url] = "https://github.com/mattkersley/Responsive-Menu.git"
libraries[ie7-js][type] = "libraries"
libraries[ie7-js][download][type] = "file"
libraries[ie7-js][download][url] = "https://ie7-js.googlecode.com/files/ie7-2.1%28beta4%29.zip"
libraries[chosen][type] = "libraries"
libraries[chosen][download][type] = "git"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen.git"
