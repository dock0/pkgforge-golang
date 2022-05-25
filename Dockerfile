FROM ghcr.io/dock0/pkgforge:20220525-c0f6d50
RUN pacman -S --needed --noconfirm go zip
