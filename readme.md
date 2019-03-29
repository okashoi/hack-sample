This repository is an imitation of the following article's codes.

* https://techblog.istyle.co.jp/archives/3405

## Requirements

* Docker
* Docker Compose

## How to Run

First, clone this repository.

```
git clone git@github.com:okashoi/hack-sample.git
```

Install dependencies.

```
docker-compose run --rm hack composer install
```

Then, run the following command.

```
docker-compose run --rm hack hhvm main.hack
```

Finally you'll got something nice. :)
