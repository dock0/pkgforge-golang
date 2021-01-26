FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-346b00a
RUN pacman -S --needed --noconfirm go zip
