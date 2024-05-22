FROM ghcr.io/dock0/pkgforge:20240522-0177b73
RUN pacman -S --needed --noconfirm go zip
