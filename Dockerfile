FROM ghcr.io/dock0/pkgforge:20240131-3ee2eb2
RUN pacman -S --needed --noconfirm go zip
