FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-88460cb
RUN pacman -S --needed --noconfirm go zip
