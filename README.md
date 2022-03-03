The Key Technology
===

## Programming Languages & Frameworks

The backend part of this project is programmed with [Scala 2.13.5](https://www.scala-lang.org/download/2.13.5.html) using [sbt 1.5.0](https://github.com/sbt/sbt/releases/tag/v1.5.0) and [Play Framework 2.8.13](https://www.playframework.com/documentation/2.8.x/Home)

The frontend part of this project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app) using [Node 14.15.4](https://nodejs.org/download/release/v14.15.4/).

## Setup Scripts

please run the setup scripts in the following order:

### `init.sh`

This script will clone both projects and install the dependencies, alternatively you can manually clone both projects and install the dependencies using the following:

For frontend:
```
git clone git@github.com:zakaria-sarmini/the-key-technology-FE.git
```

For backend:
```
git clone git@github.com:zakaria-sarmini/the-key-technology-BE.git
```

For dependencies, you should navigate to the frontend root folder and run:
```
npm install
```

### `start_backend.sh`

This script will run the backend server, alternatively you can do it manually by navigating to the backend project root folder and then run:

```
sbt run
```
> **NOTE**: make sure you have sbt installed

### `start_frontend.sh`

This script will run the frontend web application, alternatively you can do it manually by navigating to the frontend project root folder and then run:

```
npm run start
```

you can then visit [http://localhost:3000](http://localhost:3000) to view the app in browser.

> **NOTE**: make sure you have run init.sh first or manually installed the frontend dependencies

## Unit Tests

The frontend project is set up to use [jest](https://facebook.github.io/jest/) and [Enzyme](https://enzymejs.github.io/enzyme/) for unit tests.

to run the tests navigate to frontend root folder and run:
```
npm run test
```

Jest will provide a coverage report after every test, you can see this coverage reports either directly in the terminal or you can open the coverage report in the browser to see it through a graphical interface by opening `<root>/coverage/Icov-report/index.html` with your prefer browser.

## Troubleshooting

Most of the problems you might face can be related to versions conflicts or missing environments variables therefore and in case of problem starting the projects, please make sure you have the right versions stated in [Programming Languages & Frameworks](#programming-languages-frameworks) installed and the environment variables correctly set.
> **NOTE**: you can use multiple node versions using [NVM](https://github.com/nvm-sh/nvm).
