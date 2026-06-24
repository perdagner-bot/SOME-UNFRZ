# ChambaYa! 🔧

**ChambaYa!** es una aplicación móvil desarrollada en **Flutter** que conecta a trabajadores independientes con personas que necesitan sus servicios en **Bolivia**. Es la solución digital para encontrar electricistas, plomeros, pintores, carpinteros y más, de manera rápida y confiable.

---

## ✨ Funcionalidades

- **Registro e inicio de sesión** con correo electrónico y contraseña mediante Firebase Authentication
- **Perfiles de usuario** con tipo de cuenta (cliente o trabajador), guardados en Firestore
- **Explorar categorías** de trabajo: Electricidad, Plomería, Limpieza, Pintura, Carpintería, Jardinería, Albañilería, Mecánica
- **Buscar trabajadores** con filtros por categoría, disponibilidad y precio
- **Ver detalle del trabajador**: calificación, reseñas, habilidades, fotos de trabajos realizados
- **Contactar trabajador** con opciones de llamada, WhatsApp y mensaje
- **Perfil personal** con información de contacto y profesional
- **Cierre de sesión** seguro

---

## 🛠️ Stack Tecnológico

| Tecnología | Uso |
|------------|-----|
| **Flutter** | Framework de UI multiplataforma |
| **Dart** | Lenguaje de programación |
| **Firebase Auth** | Autenticación de usuarios |
| **Cloud Firestore** | Base de datos NoSQL en la nube |
| **Google Fonts** | Tipografía personalizada |
| **Flutter Rating Bar** | Sistema de calificación por estrellas |

---

## 📱 Requisitos

- **Android 6.0 (API 23)** o superior
- Conexión a internet
- Cuenta de Google para Firebase

---

## 🚀 Instalación

```bash
# Clonar el repositorio
git clone https://github.com/tu-usuario/chambaya.git

# Entrar al directorio
cd chambaya

# Instalar dependencias
flutter pub get

# Ejecutar en modo desarrollo
flutter run

# Generar APK de debug
flutter build apk --debug
```

---

## 🔥 Configuración de Firebase

1. Crear un proyecto en [Firebase Console](https://console.firebase.google.com)
2. Registrar una app Android con package name `com.chambaya`
3. Descargar `google-services.json` y colocarlo en `android/app/`
4. Activar **Authentication → Email/Password**
5. Crear **Cloud Firestore** en modo de prueba

---

## 📁 Estructura del proyecto

```
lib/
├── main.dart                     # Punto de entrada e inicialización Firebase
├── database/
│   └── database_helper.dart      # Helper para Firebase Auth + Firestore
├── models/
│   └── models.dart               # Modelos de datos (Worker, Category, Review)
├── screens/
│   ├── login_screen.dart         # Pantalla de inicio de sesión
│   ├── registro_screen.dart      # Pantalla de registro
│   ├── home_screen.dart          # Pantalla principal con categorías
│   ├── search_screen.dart        # Búsqueda con filtros
│   ├── worker_detail_screen.dart # Detalle del trabajador
│   ├── profile_screen.dart       # Perfil del usuario
│   └── onboarding_screen.dart    # Onboarding inicial
├── theme/
│   └── app_theme.dart            # Tema y paleta de colores
└── widgets/
    ├── worker_card.dart          # Tarjeta de trabajador
    └── category_chip.dart        # Chip de categoría
```

---

## 🗄️ Estructura de Firestore

```
usuarios/{uid}/
├── nombre_completo
├── email
├── telefono
├── tipo_usuario ("cliente" | "trabajador")
├── especialidad
├── descripcion
├── ubicacion
└── createdAt (timestamp)

favoritos/{uid}/
└── trabajadorIds: ["id1", "id2", ...]

reviews/{id}/
├── trabajadorId
├── authorName
├── rating
├── comentario
└── fecha
```

---

## 🎨 Diseño

- Paleta de colores inspirada en tonos cálidos y terrosos
- Tipografía Barlow + Nunito para una apariencia moderna y legible
- Interfaz limpia con Material 3
- Orientado al mercado boliviano

---

## 📄 Licencia

Este proyecto está bajo la licencia MIT.

---

## 👨‍💻 Autor

**ChambaYa!** - Encuentra trabajo informal en Bolivia
