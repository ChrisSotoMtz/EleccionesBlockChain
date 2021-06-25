# Guía de manual del usuario

La aplicación consiste en un método seguro de realizar una votación mediante el metodo de blockchain, esto se realiza mediante una transacción realizada por medio de etherium
desde la cartera personal del usuario.

# Dependencias

## Truffle:
Truffle es un entorno de desarrollo de clase mundial, que provee un marco de pruebas y una cartera de activos para Blockchain utilizando la Máquina Virtual Ethereum (Ethereum Virtual Machine - EVM), con el objetivo de hacer la vida más fácil a los desarrolladores.

<img src="https://www.trufflesuite.com/img/truffle-header.svg" width="300" height="500">

Link de descarga:
https://www.trufflesuite.com/truffle

## Ganache:
Ganache es un software que nos proporciona una red de pruebas local súper sencilla e intuitiva de Ethereum, se utiliza para levantar la red local del cliente de ethereum.

<img src="https://www.trufflesuite.com/img/ganache-header.svg" width="300" height="500">
Link de descarga:
https://www.trufflesuite.com/ganache

## Nodejs:
Ideado como un entorno de ejecución de JavaScript orientado a eventos asíncronos, Node.js está diseñado para crear aplicaciones network escalables. En el siguiente ejemplo de "hola mundo", pueden atenderse muchas conexiones simultáneamente. Por cada conexión, se activa la devolución de llamada o callback, pero si no hay trabajo que hacer, Node.js se dormirá.

<img src="https://nodejs.org/static/images/logo.svg" width="300" height="500">
Link de descarga:
https://nodejs.org/es/

## Metamask:
MetaMask es una extensión o plugin para navegadores web que permite a los usuarios interactuar fácilmente con las DApps de la blockchain de Ethereum. Esto es posible, porque MetaMask hace de puente entre las DApps y los navegadores web facilitando el uso y disfrute de las mismas.

<img src="https://www.returngis.net/wp-content/uploads/2019/05/logo-metamask-1.png" width="500" height="500">
Link de descarga:
https://metamask.io

# Guía de uso:
1. Clonar el repositorio en un ambiente local.
2. Instalar y verificar el funcionamiento correcto de las dependecias.
3. Ejecutar el comando "npm install" dentro de la consola de tu entorno.
4. Abrir Ganache y crear un workspace al cuál se adjuntará la solución de js contenida en el repo.
5. Ejecutar el comando "truffle migrate --reset".
6. Correr la aplicacion de manera local mediante el comando "npm run dev".
7. Utilizar Metamask para manejar las cuentas locales de Ganache y utilizar la app.
