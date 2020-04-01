FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-25ba321
RUN pacman -S --needed --noconfirm go zip
