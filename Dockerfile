FROM ghcr.io/dock0/pkgforge:20240213-adab1b8
RUN pacman -S --needed --noconfirm go zip
