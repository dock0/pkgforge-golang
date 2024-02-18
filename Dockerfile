FROM ghcr.io/dock0/pkgforge:20240218-2f40621
RUN pacman -S --needed --noconfirm go zip
