FROM ghcr.io/dock0/pkgforge:20260528-67a60af
RUN pacman -S --needed --noconfirm go zip
