FROM ghcr.io/dock0/pkgforge:20240504-3a51801
RUN pacman -S --needed --noconfirm go zip
