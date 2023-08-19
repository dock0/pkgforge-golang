FROM ghcr.io/dock0/pkgforge:20230819-7fc6734
RUN pacman -S --needed --noconfirm go zip
