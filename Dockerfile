FROM ghcr.io/dock0/pkgforge:20240926-2b46e8f
RUN pacman -S --needed --noconfirm go zip
