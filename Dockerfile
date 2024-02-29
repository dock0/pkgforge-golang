FROM ghcr.io/dock0/pkgforge:20240229-debb24f
RUN pacman -S --needed --noconfirm go zip
