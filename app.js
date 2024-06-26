const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Hello, Docker!  Donee & Dusted Brooo!!!!! v3');
});

app.listen(port, () => {
  console.log(`App running on http://localhost:${port}`);
});
