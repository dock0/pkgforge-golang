FROM ghcr.io/dock0/pkgforge:20230830-51dcd61
RUN pacman -S --needed --noconfirm go zip
