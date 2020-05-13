FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-49367be
RUN pacman -S --needed --noconfirm go zip
