FROM ghcr.io/dock0/pkgforge:20230810-36a83c4
RUN pacman -S --needed --noconfirm go zip
