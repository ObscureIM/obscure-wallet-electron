npm install
mkdir -p ./build && mkdir -p ./dist
cp ./src/assets/icon.* ./build/
mkdir -p ./bin/osx
cp /Users/muhdsyahrulnizam/Desktop/Projects/obsidian/build/src/turtle-service ./bin/osx/
npm run dist-mac
