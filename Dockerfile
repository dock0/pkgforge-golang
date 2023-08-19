FROM ghcr.io/dock0/pkgforge:20230819-443c640
RUN pacman -S --needed --noconfirm go zip
