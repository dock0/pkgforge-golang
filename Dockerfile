FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-284551c
RUN pacman -S --needed --noconfirm go zip
