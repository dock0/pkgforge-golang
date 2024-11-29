FROM ghcr.io/dock0/pkgforge:20241129-9d84a4f
RUN pacman -S --needed --noconfirm go zip
