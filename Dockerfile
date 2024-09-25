FROM ghcr.io/dock0/pkgforge:20240925-b5bfe66
RUN pacman -S --needed --noconfirm go zip
