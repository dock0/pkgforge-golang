FROM ghcr.io/dock0/pkgforge:20240220-6a2a76b
RUN pacman -S --needed --noconfirm go zip
