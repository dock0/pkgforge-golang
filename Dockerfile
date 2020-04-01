FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-ba25ba4
RUN pacman -S --needed --noconfirm go zip
