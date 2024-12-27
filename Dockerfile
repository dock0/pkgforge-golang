FROM ghcr.io/dock0/pkgforge:20241227-0b59ae2
RUN pacman -S --needed --noconfirm go zip
