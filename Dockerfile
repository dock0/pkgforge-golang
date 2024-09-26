FROM ghcr.io/dock0/pkgforge:20240926-a5faf40
RUN pacman -S --needed --noconfirm go zip
