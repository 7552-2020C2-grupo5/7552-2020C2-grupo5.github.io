# Documentación BookBNB Grupo 5 - 2020C2
Esta documentación se basa en [Jekyll](https://jekyllrb.com) usando el tema [just-the-docs](https://github.com/pmarsceill/just-the-docs).

# Jekyll
Para entender mejor la estructura general de Jekyll, leer [this](https://jekyllrb.com/docs/structure/).

# Development
Probablemente tengas Ruby instalado, pero es una buena idea usar [rvm](https://rvm.io) para manejar tus entornos de ruby.

```bash
curl -sSL https://rvm.io/mpapis.asc | gpg2 --import -
curl -sSL https://rvm.io/pkuczynski.asc | gpg2 --import -
curl -L get.rvm.io | bash -s stable
echo 'source ~/.rvm/scripts/rvm' >> ~/.bashrc
source ~/.bashrc
rvm install 2.7.0
rvm --default use 2.7.0
```

Luego instala las gemas:
```bash
gem install bundler
bundle install
```

Si se ha agregado una nueva entrada, suele ser recomendable correr `bundle exec jekyll build`. Para servir localmente la documentación:

```bash
bundle exec jekyll serve --incremental
```
