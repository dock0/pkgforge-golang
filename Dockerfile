FROM ghcr.io/dock0/pkgforge:20240529-81c0966
RUN pacman -S --needed --noconfirm go zip
