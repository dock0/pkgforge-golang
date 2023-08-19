FROM ghcr.io/dock0/pkgforge:20230819-866ec07
RUN pacman -S --needed --noconfirm go zip
