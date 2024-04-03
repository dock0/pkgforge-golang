FROM ghcr.io/dock0/pkgforge:20240403-758ef88
RUN pacman -S --needed --noconfirm go zip
