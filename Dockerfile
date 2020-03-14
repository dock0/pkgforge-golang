FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-be2c6c2
RUN pacman -S --needed --noconfirm go zip
