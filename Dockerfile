FROM ghcr.io/dock0/pkgforge:20240529-8ae782d
RUN pacman -S --needed --noconfirm go zip
