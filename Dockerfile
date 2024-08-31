FROM ghcr.io/dock0/pkgforge:20240831-1fe5acc
RUN pacman -S --needed --noconfirm go zip
