FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-3ce5431
RUN pacman -S --needed --noconfirm go zip
