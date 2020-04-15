FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-20b1cbe
RUN pacman -S --needed --noconfirm go zip
