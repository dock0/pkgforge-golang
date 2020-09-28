FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-ab20e10
RUN pacman -S --needed --noconfirm go zip
