FROM ghcr.io/dock0/pkgforge:20241129-47a2e92
RUN pacman -S --needed --noconfirm go zip
