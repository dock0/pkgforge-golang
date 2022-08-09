FROM ghcr.io/dock0/pkgforge:20220809-9964d9d
RUN pacman -S --needed --noconfirm go zip
