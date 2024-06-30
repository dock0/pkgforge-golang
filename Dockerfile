FROM ghcr.io/dock0/pkgforge:20240630-1ee7e36
RUN pacman -S --needed --noconfirm go zip
