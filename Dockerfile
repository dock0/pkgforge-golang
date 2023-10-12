FROM ghcr.io/dock0/pkgforge:20231012-873e71d
RUN pacman -S --needed --noconfirm go zip
