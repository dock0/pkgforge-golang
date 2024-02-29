FROM ghcr.io/dock0/pkgforge:20240229-aae46c2
RUN pacman -S --needed --noconfirm go zip
