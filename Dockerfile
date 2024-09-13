FROM ghcr.io/dock0/pkgforge:20240913-36b3195
RUN pacman -S --needed --noconfirm go zip
