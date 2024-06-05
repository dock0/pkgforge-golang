FROM ghcr.io/dock0/pkgforge:20240605-4b7f6cb
RUN pacman -S --needed --noconfirm go zip
