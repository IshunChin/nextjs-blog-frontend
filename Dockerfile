FROM node

WORKDIR /project

RUN npm i axios msw swr \
  && npm i -D jest @testing-library/react @types/jest @testing-library/jest-dom @testing-library/dom babel-jest @testing-library/user-event jest-css-modules
  && npm i tailwindcss@latest postcss@latest autoprefixer@latest
  && npm i universal-cookie next-page-tester