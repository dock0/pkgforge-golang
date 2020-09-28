FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-0866334
RUN pacman -S --needed --noconfirm go zip
