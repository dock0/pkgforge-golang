FROM ghcr.io/dock0/pkgforge:20240830-06bb53e
RUN pacman -S --needed --noconfirm go zip
