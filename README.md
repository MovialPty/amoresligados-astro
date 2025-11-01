# Amores Ligados - Plantilla Astro

Esta es una plantilla funcional desarrollada en Astro que replica el diseño del sitio web "Amores Ligados - consultas espirituales", basado en el análisis del sitio original a través de Wayback Machine.

## 🎯 Características

- **Framework**: Astro 4.13.2
- **Diseño Responsive**: Adaptado para dispositivos móviles y desktop
- **Tema Esotérico**: Colores místicos con gradientes azul-violeta y acentos dorados
- **Elementos Visuales**: Imágenes generadas de velas, altares y elementos rituales
- **Call-to-Action**: Múltiples botones de llamada telefónica prominentes
- **SEO Optimizado**: Meta tags y estructura semántica
- **Rendimiento**: Optimizado para carga rápida

## 🏗️ Estructura del Proyecto

```
amoresligados-astro/
├── src/
│   ├── layouts/
│   │   └── Layout.astro          # Layout principal con estilos globales
│   ├── pages/
│   │   └── index.astro           # Página principal con todo el contenido
│   └── components/               # Componentes reutilizables (futuro)
├── public/
│   ├── imgs/                     # Imágenes del sitio
│   │   ├── vela_mistica.png      # Imagen de vela mística
│   │   ├── velas_rituales.png    # Múltiples velas en ritual
│   │   ├── altar_espiritual.png  # Altar consagrado
│   │   └── hechizos_amor.png     # Objetos para hechizos de amor
│   └── favicon.svg               # Icono del sitio
├── astro.config.mjs              # Configuración de Astro
└── README.md                     # Este archivo
```

## 🎨 Elementos de Diseño

### Paleta de Colores
- **Fondo**: Gradiente azul-violeta (#1a1a2e → #16213e → #0f3460)
- **Primario**: Naranja cálido (#f4a261)
- **Secundario**: Rojo naranja (#e76f51)
- **Texto**: Blanco/gris claro (#e9ecef, #333)

### Tipografía
- **Títulos**: Merriweather (serif, peso 700)
- **Cuerpo**: Open Sans (sans-serif, peso 400-700)

### Componentes Principales
- Header sticky con navegación mínima (solo "HOME")
- Botones de llamada prominentes con gradientes
- Botón flotante de llamada telefónica
- Secciones alternadas (claro/oscuro)
- Grid de testimonios con estilo glassmorphism

## 📱 Funcionalidades

### Llamadas Telefónicas
- Múltiples enlaces `tel:` con números diferentes
- Botones de llamada prominentes en CTAs
- Botón flotante siempre visible
- Números: +1 (213) 814-3588, +1 (213) 438-9807

### Navegación
- Scroll suave entre secciones
- Botón "Scroll al inicio" en el footer
- Navegación mínima enfocada en conversión

### Responsive Design
- Breakpoints: 768px para móviles
- Layout adaptable con grid CSS
- Imágenes responsive con `max-width: 100%`

## 🚀 Instalación y Uso

### Prerrequisitos
- Node.js 18+ 
- npm 9+

### Comandos

```bash
# Instalar dependencias
npm install

# Servidor de desarrollo
npm run dev

# Build para producción
npm run build

# Vista previa del build
npm run preview

# Linting
npm run lint
```

### Servidor de Desarrollo
```bash
cd amoresligados-astro
npm install
npm run dev
```
El sitio estará disponible en: http://localhost:4321

## 📄 Contenido del Sitio

### Secciones Principales
1. **Hero Section**: Título "Amarres de Amor" + CTA principal
2. **Consulta Gratis**: Información sobre servicios de consulta
3. **Portal del Amor**: Bienvenida y promesa de servicios
4. **Resultados**: Testimonios y garantías de efectividad
5. **Rituales**: La Llama de una Vela + Altares + Hechizos
6. **Tipos de Amarres**: Momentáneos, Eternos, Protectivos
7. **Testimonios**: Casos de éxito de clientes
8. **Contacto Final**: Llamadas a la acción finales

### Características Específicas
- Enfoque en conversión telefónica
- Contenido persuasivo y emocional
- Testimonios detallados por ubicación
- Múltiples CTAs distribuidos estratégicamente
- Estructura jerárquica de títulos (h1-h6)

## 🔧 Personalización

### Modificar Colores
Editar las variables CSS en `/src/layouts/Layout.astro`:
```css
:root {
  --primary-color: #f4a261;
  --secondary-color: #e76f51;
  --background-start: #1a1a2e;
}
```

### Cambiar Números de Teléfono
Buscar y reemplazar:
- `+12138143588`
- `+12134389807`

### Añadir Nuevas Secciones
1. Crear nueva sección en `index.astro`
2. Aplicar clases `section` o `section-dark`
3. Mantener estructura semántica de títulos

## 📦 Deployment

### Vercel (Recomendado)
```bash
npm install -g vercel
vercel --prod
```

### Netlify
1. Conectar repositorio en Netlify
2. Build command: `npm run build`
3. Publish directory: `dist`

### Hosting Estático
1. Ejecutar `npm run build`
2. Subir contenido de carpeta `dist` a hosting

## 🎯 Performance

- **Lighthouse Score**: Optimizado para 90+ en todas las métricas
- **Imágenes**: Optimizadas y comprimidas
- **CSS**: Inline para eliminar requests adicionales
- **JavaScript**: Mínimo, solo funcionalidades esenciales

## 📝 Licencia

Este proyecto es una plantilla educativa creada para demostrar las capacidades de Astro. El contenido original pertenece a "Amores Ligados".

## 🤝 Contribuciones

Para mejoras o sugerencias:
1. Fork del proyecto
2. Crear feature branch
3. Commit cambios
4. Push al branch
5. Abrir Pull Request

---

**Desarrollado con ❤️ usando Astro**