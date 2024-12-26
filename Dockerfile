FROM ghcr.io/dock0/pkgforge:20241226-5f3ff24
RUN pacman -S --needed --noconfirm go zip
