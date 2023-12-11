FROM ghcr.io/dock0/pkgforge:20231211-c0b57fd
RUN pacman -S --needed --noconfirm go zip
