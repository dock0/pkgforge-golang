FROM ghcr.io/dock0/pkgforge:20230322-0a97100
RUN pacman -S --needed --noconfirm go zip
