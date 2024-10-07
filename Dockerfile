FROM ghcr.io/dock0/pkgforge:20241007-c7e0738
RUN pacman -S --needed --noconfirm go zip
