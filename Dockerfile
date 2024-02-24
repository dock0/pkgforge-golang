FROM ghcr.io/dock0/pkgforge:20240224-ce6e0ae
RUN pacman -S --needed --noconfirm go zip
