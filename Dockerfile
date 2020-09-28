FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-041ecbf
RUN pacman -S --needed --noconfirm go zip
