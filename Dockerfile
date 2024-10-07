FROM ghcr.io/dock0/pkgforge:20241007-34b7843
RUN pacman -S --needed --noconfirm go zip
