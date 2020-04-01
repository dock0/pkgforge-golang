FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-c21231f
RUN pacman -S --needed --noconfirm go zip
