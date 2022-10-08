FROM ghcr.io/dock0/pkgforge:20221007-9bcd443
RUN pacman -S --needed --noconfirm go zip
