FROM ghcr.io/dock0/pkgforge:20240605-e97868f
RUN pacman -S --needed --noconfirm go zip
