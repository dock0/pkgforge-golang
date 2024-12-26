FROM ghcr.io/dock0/pkgforge:20241226-c124178
RUN pacman -S --needed --noconfirm go zip
