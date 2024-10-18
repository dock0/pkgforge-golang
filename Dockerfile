FROM ghcr.io/dock0/pkgforge:20241018-2172972
RUN pacman -S --needed --noconfirm go zip
