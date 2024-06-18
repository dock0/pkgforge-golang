FROM ghcr.io/dock0/pkgforge:20240618-b9e0ff8
RUN pacman -S --needed --noconfirm go zip
