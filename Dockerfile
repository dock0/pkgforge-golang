FROM ghcr.io/dock0/pkgforge:20231205-e8f01b1
RUN pacman -S --needed --noconfirm go zip
