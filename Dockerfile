FROM ghcr.io/dock0/pkgforge:20240224-4c74f31
RUN pacman -S --needed --noconfirm go zip
