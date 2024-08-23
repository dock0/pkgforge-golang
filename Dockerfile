FROM ghcr.io/dock0/pkgforge:20240823-86e095e
RUN pacman -S --needed --noconfirm go zip
