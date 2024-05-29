FROM ghcr.io/dock0/pkgforge:20240529-ed6a0ce
RUN pacman -S --needed --noconfirm go zip
