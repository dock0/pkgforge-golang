FROM ghcr.io/dock0/pkgforge:20240217-fc1fa23
RUN pacman -S --needed --noconfirm go zip
