FROM ghcr.io/dock0/pkgforge:20240305-631b735
RUN pacman -S --needed --noconfirm go zip
