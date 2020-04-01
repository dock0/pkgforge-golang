FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-ec33b28
RUN pacman -S --needed --noconfirm go zip
