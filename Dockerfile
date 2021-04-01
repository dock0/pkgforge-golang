FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-24ddb2c
RUN pacman -S --needed --noconfirm go zip
