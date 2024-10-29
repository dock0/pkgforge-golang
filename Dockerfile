FROM ghcr.io/dock0/pkgforge:20241029-b3ae9cf
RUN pacman -S --needed --noconfirm go zip
