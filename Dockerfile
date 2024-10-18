FROM ghcr.io/dock0/pkgforge:20241018-df70e68
RUN pacman -S --needed --noconfirm go zip
