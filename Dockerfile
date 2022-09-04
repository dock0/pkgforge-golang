FROM ghcr.io/dock0/pkgforge:20220904-e669cfd
RUN pacman -S --needed --noconfirm go zip
