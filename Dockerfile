FROM ghcr.io/dock0/pkgforge:20220525-8c6bcb4
RUN pacman -S --needed --noconfirm go zip
