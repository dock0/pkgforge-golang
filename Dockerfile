FROM ghcr.io/dock0/pkgforge:20231108-4892e36
RUN pacman -S --needed --noconfirm go zip
