FROM ghcr.io/dock0/pkgforge:20240522-0096010
RUN pacman -S --needed --noconfirm go zip
