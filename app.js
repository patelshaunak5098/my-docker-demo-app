const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Hello, Docker!  Upload This Project!!!');
});

app.listen(port, () => {
  console.log(`App running on http://localhost:${port}`);
});
