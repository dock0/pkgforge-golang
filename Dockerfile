FROM ghcr.io/dock0/pkgforge:20240504-0af2731
RUN pacman -S --needed --noconfirm go zip
