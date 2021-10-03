# Breakout in Postfix-haskell
This is a game made to demonstrate the capabilities of [my language](https://github.com/dvtate/postfix-haskell)

## Building and Running
- `npm install`: to install postfix-haskell compiler and other dependencies
- `npm run build`: compile the project to webassembly
- `npm start`: start a server which you can use to play the game
- `npm run optimize`: use binaryen's optimizer to optimize some things my compiler still doesn't handle
    - Note that you must manually install binaryen or use `npm i wasm-opt -g`

## Playing
The game is pretty simple, click the box to start then move the paddle with arrow keys. If you loose the ball press space to get another one.