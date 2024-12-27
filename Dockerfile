FROM ghcr.io/dock0/pkgforge:20241227-9336da3
RUN pacman -S --needed --noconfirm go zip
