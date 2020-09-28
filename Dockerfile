FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-8ee8eda
RUN pacman -S --needed --noconfirm go zip
