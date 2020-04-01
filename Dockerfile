FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-ff5ae22
RUN pacman -S --needed --noconfirm go zip
