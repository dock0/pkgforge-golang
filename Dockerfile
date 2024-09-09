FROM ghcr.io/dock0/pkgforge:20240909-f1b9346
RUN pacman -S --needed --noconfirm go zip
