const path = require('path')

module.exports = {
  "stories": [
    "../src/**/*_stories.mdx",
    "../src/**/*_stories.bs.@(js|jsx|ts|tsx)"
  ],
  "addons": [
    "@storybook/addon-links",
    "@storybook/addon-essentials",
    "@storybook/preset-create-react-app",
    "@storybook/addon-knobs"
  ],
  webpackFinal: async (config) => {
    config.module.rules.push({
      test: /\.css&/,
      use: [
        {
          loader: 'postcss-loader',
          options: {
            ident: 'postcss',
            plugins: [
              require('tailwindcss'),
              require('autoprefixer')
            ]
          }
        }
      ],
      include: path.resolve(__dirname, '../'),
    })
    return config
  }
}
