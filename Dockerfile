FROM ghcr.io/dock0/pkgforge:20240324-1c6f616
RUN pacman -S --needed --noconfirm go zip
