# GetX Pattern Design

</br>

> lib Folder Structure 
  
  
```

📦lib
 ┣ 📂app
 ┃ ┣ 📂data
 ┃ ┃ ┣ 📂local
 ┃ ┃ ┃ ┣ 📂cache
 ┃ ┃ ┃ ┃ ┣ 📂controllers
 ┃ ┃ ┃ ┃ ┃ ┗ 📜cache_data_controller.dart
 ┃ ┃ ┃ ┃ ┣ 📂models
 ┃ ┃ ┃ ┃ ┃ ┗ 📜cache_data_model.dart
 ┃ ┃ ┃ ┃ ┗ 📂services
 ┃ ┃ ┃ ┃ ┃ ┗ 📜cache_data_service.dart
 ┃ ┃ ┃ ┗ 📂config
 ┃ ┃ ┃ ┃ ┣ 📂controllers
 ┃ ┃ ┃ ┃ ┃ ┗ 📜config_data_controller.dart
 ┃ ┃ ┃ ┃ ┣ 📂models
 ┃ ┃ ┃ ┃ ┃ ┗ 📜config_data_model.dart
 ┃ ┃ ┃ ┃ ┗ 📂services
 ┃ ┃ ┃ ┃ ┃ ┗ 📜config_data_service.dart
 ┃ ┃ ┗ 📂remote
 ┃ ┃ ┃ ┣ 📂auth
 ┃ ┃ ┃ ┃ ┣ 📂controllers
 ┃ ┃ ┃ ┃ ┃ ┗ 📜auth_data_controller.dart
 ┃ ┃ ┃ ┃ ┣ 📂models
 ┃ ┃ ┃ ┃ ┃ ┗ 📜auth_data_model.dart
 ┃ ┃ ┃ ┃ ┗ 📂services
 ┃ ┃ ┃ ┃ ┃ ┗ 📜auth_data_service.dart
 ┃ ┃ ┃ ┗ 📂cart
 ┃ ┃ ┃ ┃ ┣ 📂controllers
 ┃ ┃ ┃ ┃ ┃ ┗ 📜cart_data_controller.dart
 ┃ ┃ ┃ ┃ ┣ 📂models
 ┃ ┃ ┃ ┃ ┃ ┗ 📜cart_data_model.dart
 ┃ ┃ ┃ ┃ ┗ 📂services
 ┃ ┃ ┃ ┃ ┃ ┗ 📜cart_data_service.dart
 ┃ ┣ 📂modules
 ┃ ┃ ┗ 📂home
 ┃ ┃ ┃ ┣ 📂bindings
 ┃ ┃ ┃ ┃ ┗ 📜home_binding.dart
 ┃ ┃ ┃ ┣ 📂controllers
 ┃ ┃ ┃ ┃ ┗ 📜home_controller.dart
 ┃ ┃ ┃ ┗ 📂views
 ┃ ┃ ┃ ┃ ┣ 📂widgets
 ┃ ┃ ┃ ┃ ┃ ┗ 📜local_home_view_widget.dart
 ┃ ┃ ┃ ┃ ┗ 📜home_view.dart
 ┃ ┗ 📂widgets
 ┃ ┃ ┗ 📜global_widget.dart
 ┣ 📂core
 ┃ ┣ 📂constants
 ┃ ┃ ┣ 📜app_constants.dart
 ┃ ┃ ┣ 📜colors_constants.dart
 ┃ ┃ ┣ 📜constants.dart
 ┃ ┃ ┗ 📜image_constants.dart
 ┃ ┣ 📂enums
 ┃ ┃ ┣ 📜app_theme_enum.dart
 ┃ ┃ ┣ 📜enums.dart
 ┃ ┃ ┣ 📜http_request_enum.dart
 ┃ ┃ ┗ 📜locale_keys_enum.dart
 ┃ ┣ 📂extensions
 ┃ ┃ ┣ 📜extensions.dart
 ┃ ┃ ┗ 📜string_extension.dart
 ┃ ┣ 📂themes
 ┃ ┃ ┗ 📜theme.dart
 ┃ ┣ 📂translations
 ┃ ┃ ┣ 📂de
 ┃ ┃ ┃ ┗ 📜deutsche.dart
 ┃ ┃ ┣ 📂en
 ┃ ┃ ┃ ┗ 📜english.dart
 ┃ ┃ ┣ 📂es
 ┃ ┃ ┃ ┗ 📜espanol.dart
 ┃ ┃ ┣ 📂jp
 ┃ ┃ ┃ ┗ 📜japan.dart
 ┃ ┃ ┣ 📂tr
 ┃ ┃ ┃ ┗ 📜turkish.dart
 ┃ ┃ ┗ 📜translation.dart
 ┃ ┗ 📂utils
 ┃ ┃ ┗ 📜responsive.dart
 ┣ 📂routes
 ┃ ┣ 📜app_pages.dart
 ┃ ┗ 📜app_routes.dart
 ┗ 📜main.dart

 ```
</br>

> assets Folder Structure

```

📦assets
 ┣ 📂fonts
 ┣ 📂images
 ┃ ┗ 📂svg
 ┣ 📂jsons
 ┗ 📂lotties

```