FROM ghcr.io/dock0/pkgforge:20240924-bb2b70e
RUN pacman -S --needed --noconfirm go zip
