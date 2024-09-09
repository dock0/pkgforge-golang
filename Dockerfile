FROM ghcr.io/dock0/pkgforge:20240909-6b11bbf
RUN pacman -S --needed --noconfirm go zip
