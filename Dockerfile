FROM ghcr.io/dock0/pkgforge:20220603-d284c3f
RUN pacman -S --needed --noconfirm go zip
