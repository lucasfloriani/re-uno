module.exports = {
  purge: ['./src/**/*.{js,jsx,ts,tsx,res}', './public/index.html'],
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {
      rotate: {
        '-135': '-135deg',
      },
      height: {
        '30': '7.5rem',
        '42': '10.5rem',
      }
    },
  },
  variants: {
    extend: {},
  },
  plugins: [],
}
