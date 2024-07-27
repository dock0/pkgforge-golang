FROM ghcr.io/dock0/pkgforge:20240727-f8fcc55
RUN pacman -S --needed --noconfirm go zip
