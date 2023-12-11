FROM ghcr.io/dock0/pkgforge:20231211-5c59d55
RUN pacman -S --needed --noconfirm go zip
