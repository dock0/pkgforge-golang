FROM ghcr.io/dock0/pkgforge:20231029-d94c432
RUN pacman -S --needed --noconfirm go zip
