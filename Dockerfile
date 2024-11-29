FROM ghcr.io/dock0/pkgforge:20241129-c3e4d41
RUN pacman -S --needed --noconfirm go zip
