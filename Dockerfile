FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-62bc86a
RUN pacman -S --needed --noconfirm go zip
