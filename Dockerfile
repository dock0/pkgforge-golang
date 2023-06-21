FROM ghcr.io/dock0/pkgforge:20230621-05bac56
RUN pacman -S --needed --noconfirm go zip
