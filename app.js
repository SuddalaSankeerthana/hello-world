const express = require("express"),
  app = express();

app.use(express.urlencoded({ extended: true }));
app.use(express.json());
app.listen(3037, () => console.log(`App running on the port 3037`));
app.get("/hello-world", (req, res) => res.send("Hello world !"));
