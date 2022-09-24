FROM ghcr.io/dock0/pkgforge:20220924-abf358e
RUN pacman -S --needed --noconfirm go zip
