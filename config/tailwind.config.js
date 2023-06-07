const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  content: [
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*',
    './node_modules/flowbite/**/*.js'
  ],
  theme: {
    extend: 
    {
      fontFamily: {
        'barlow': [
          'Barlow Condensed', 
          'sans-serif'
          // other fallback fonts
        ],
        'teko': [
          'Teko', 
          'sans-serif'
          // other fallback fonts
        ]
      }
    },
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/aspect-ratio'),
    require('@tailwindcss/typography'),
    require('@tailwindcss/container-queries'),
    require('flowbite/plugin')
  ]
}
