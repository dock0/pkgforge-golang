FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-c022b6f
RUN pacman -S --needed --noconfirm go zip
