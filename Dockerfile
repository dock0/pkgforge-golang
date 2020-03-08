FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-b092b5b
RUN pacman -S --needed --noconfirm go zip
