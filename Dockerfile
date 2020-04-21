FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-5557a2c
RUN pacman -S --needed --noconfirm go zip
