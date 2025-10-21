from node:latest
copy . . 
run npm install
expose 3000
cmd ["npm", "start"]