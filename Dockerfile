FROM ghcr.io/dock0/pkgforge:20240611-8f04112
RUN pacman -S --needed --noconfirm go zip
