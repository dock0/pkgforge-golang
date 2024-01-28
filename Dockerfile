FROM ghcr.io/dock0/pkgforge:20240128-813fd4b
RUN pacman -S --needed --noconfirm go zip
