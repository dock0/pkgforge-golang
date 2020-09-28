FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-3dc6a27
RUN pacman -S --needed --noconfirm go zip
