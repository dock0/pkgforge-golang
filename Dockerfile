FROM ghcr.io/dock0/pkgforge:20240128-3175221
RUN pacman -S --needed --noconfirm go zip
