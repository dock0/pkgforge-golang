FROM ghcr.io/dock0/pkgforge:20240324-3cd5364
RUN pacman -S --needed --noconfirm go zip
