FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-64c8fb6
RUN pacman -S --needed --noconfirm go zip
