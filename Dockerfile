FROM ghcr.io/dock0/pkgforge:20241122-28ca50e
RUN pacman -S --needed --noconfirm go zip
