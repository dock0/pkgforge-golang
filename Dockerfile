FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-37f8847
RUN pacman -S --needed --noconfirm go zip
