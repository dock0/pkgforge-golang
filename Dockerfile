FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-e57903e
RUN pacman -S --needed --noconfirm go zip
