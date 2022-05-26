FROM ghcr.io/dock0/pkgforge:20220525-5a3170a
RUN pacman -S --needed --noconfirm go zip
