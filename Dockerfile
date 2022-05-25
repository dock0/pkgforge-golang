FROM ghcr.io/dock0/pkgforge:20220525-67aa292
RUN pacman -S --needed --noconfirm go zip
