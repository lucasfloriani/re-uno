module.exports = {
  style: {
    postcss: {
      plugins: [
        require('tailwindcss'),
        require('postcss-nested'),
        require('autoprefixer'),
      ],
    },
  },
}
