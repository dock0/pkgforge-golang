FROM ghcr.io/dock0/pkgforge:20230830-b440b83
RUN pacman -S --needed --noconfirm go zip
