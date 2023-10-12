FROM ghcr.io/dock0/pkgforge:20231012-775e230
RUN pacman -S --needed --noconfirm go zip
