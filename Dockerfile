FROM ghcr.io/dock0/pkgforge:20240409-3569f11
RUN pacman -S --needed --noconfirm go zip
