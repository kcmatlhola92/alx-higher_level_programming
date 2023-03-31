#!/usr/bin/node

const list = require('./100-data').list;

const newList = list.map((val, i) => val * i);
console.log(list);
console.log(newList);
