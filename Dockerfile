FROM ghcr.io/dock0/pkgforge:20240317-e89d9cb
RUN pacman -S --needed --noconfirm go zip
