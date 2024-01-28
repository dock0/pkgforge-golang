FROM ghcr.io/dock0/pkgforge:20240128-d0eee07
RUN pacman -S --needed --noconfirm go zip
