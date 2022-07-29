/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./dist/**/*.{html,js}"],
  theme: {
    extend: {
      colors: {
        "primary-100": "#5B6BFE",
        "danger-100": "#FF2442",
        "warning-100": "#FFB830",
        "light-100": "#F0F3FC",
        "light-200": "#DCE0FC",
        "light-300": "#F9FAFE",
        "dark-100": "#513939",
      },
      animation: {
        growOut: "growOut 300ms ease-in-out forwards",
      },
      keyframes: {
        growOut: {
          "0%": {
            transform: "scale(0)",
          },
          "80%": {
            transform: "scale(1.1)",
          },
          "100%": {
            transform: "scale(1)",
          },
        },
        fadeNavItem: {
          "0%": {
            opacity: 0,
            transform: "translateX(100%)",
          },
          "100%": {
            opacity: 1,
            transform: "translateX(0%)",
          },
        },
      },
    },
  },
  plugins: [],
};
