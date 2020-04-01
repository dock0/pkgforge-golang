FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-9770e25
RUN pacman -S --needed --noconfirm go zip
