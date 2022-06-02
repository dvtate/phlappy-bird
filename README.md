# Flappy Bird in Postfix-haskell
This is a game made to demonstrate the capabilities of [my language](https://github.com/dvtate/postfix-haskell).

## Building and Running
- `npm install`: to install postfix-haskell compiler and other dependencies
- `npm run build`: compile the project to webassembly
- `npm start`: start a server which you can use to play the game
- `npm run optimize`: use binaryen's optimizer to optimize some things my compiler still doesn't handle
    - Note that you must manually install binaryen or use `npm i wasm-opt -g`

## Playing
- Mobile controls: tap the screen to flap
- Desktop controls: use the space bar to flap
- If you hit a pipe, simply reload the page

## Demo
A live demo is available here: [https://dvtate.github.io/phlappy-bird/public/](https://dvtate.github.io/phlappy-bird/public/)
