// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

jQuery(document).ready(function() {

    $('.delete_user').bind('ajax:success', function() {
         $(this).closest('tr').fadeOut();
    });
  });

