FROM ghcr.io/dock0/pkgforge:20241129-0581b7e
RUN pacman -S --needed --noconfirm go zip
