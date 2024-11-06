FROM ghcr.io/dock0/pkgforge:20241106-1905cde
RUN pacman -S --needed --noconfirm go zip
