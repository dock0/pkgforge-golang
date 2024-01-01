FROM ghcr.io/dock0/pkgforge:20240101-9ce6b62
RUN pacman -S --needed --noconfirm go zip
