FROM ghcr.io/dock0/pkgforge:20241122-d56dde6
RUN pacman -S --needed --noconfirm go zip
