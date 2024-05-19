FROM ghcr.io/dock0/pkgforge:20240519-f4c18c2
RUN pacman -S --needed --noconfirm go zip
