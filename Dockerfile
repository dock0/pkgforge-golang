FROM ghcr.io/dock0/pkgforge:20240615-229c53e
RUN pacman -S --needed --noconfirm go zip
