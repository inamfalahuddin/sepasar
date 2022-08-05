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
        "backdrop-100": "rgba(0, 0, 0, 0.5)",
      },
      animation: {
        growOut: "growOut 300ms ease-in-out forwards",
        fadeIn: "fadeIn .5s ease-in-out forwards",
        fadeOut: "fadeOut .5s ease-in-out forwards",
        pushInTop: "pushInTop .2s ease-out forwards",
        pushInBottom: "pushInBottom 1s ease-out .2s forwards",
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
        fadeIn: {
          "0%": {
            opacity: 0,
          },
          "100%": {
            opacity: 1,
          },
        },
        fadeOut: {
          "0%": {
            opacity: 1,
          },
          "100%": {
            opacity: 0,
          },
        },
        pushInBottom: {
          "0%": {
            transform: "scale(0)",
            transform: "translateY(-100%)",
          },
          "40%": {
            transform: "translateY(10%)",
          },
          "60%": {
            transform: "translateY(-5%)",
          },
          "80%": {
            transform: "scale(1.1)",
            transform: "translateY(2%)",
          },
          "100%": {
            transform: "scale(1)",
            transform: "translateY(0%)",
          },
        },
        pushInTop: {
          "0%": {
            transform: "scale(1)",
            transform: "translateY(0%)",
          },
          "100%": {
            transform: "scale(0)",
            transform: "translateY(-120%)",
          },
        },
      },
    },
  },
  plugins: [],
};
