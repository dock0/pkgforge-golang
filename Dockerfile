FROM ghcr.io/dock0/pkgforge:20231203-5168998
RUN pacman -S --needed --noconfirm go zip
