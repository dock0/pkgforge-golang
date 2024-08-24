FROM ghcr.io/dock0/pkgforge:20240824-640eefc
RUN pacman -S --needed --noconfirm go zip
