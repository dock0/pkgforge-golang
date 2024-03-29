FROM ghcr.io/dock0/pkgforge:20240329-c412320
RUN pacman -S --needed --noconfirm go zip
