FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-050d13b
RUN pacman -S --needed --noconfirm go zip
