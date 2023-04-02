FROM ghcr.io/dock0/pkgforge:20230402-4739616
RUN pacman -S --needed --noconfirm go zip
