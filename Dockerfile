FROM ghcr.io/dock0/pkgforge:20241015-42fcd17
RUN pacman -S --needed --noconfirm go zip
