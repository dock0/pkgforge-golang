FROM ghcr.io/dock0/pkgforge:20240403-781de9e
RUN pacman -S --needed --noconfirm go zip
