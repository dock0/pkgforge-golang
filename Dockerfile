FROM ghcr.io/dock0/pkgforge:20241229-1e49a28
RUN pacman -S --needed --noconfirm go zip
