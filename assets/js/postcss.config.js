module.exports = {
    plugins: [
      require("postcss-import"),
      require('tailwindcss')("./assets/js/tailwind.config.js"),
      require('autoprefixer'),
      require('cssnano')({ preset: 'default' })
    ]
  }