FROM ghcr.io/dock0/pkgforge:20240624-9408288
RUN pacman -S --needed --noconfirm go zip
