FROM ghcr.io/dock0/pkgforge:20240102-55ee5cb
RUN pacman -S --needed --noconfirm go zip
