FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-98e1337
RUN pacman -S --needed --noconfirm go zip
