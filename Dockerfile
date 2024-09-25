FROM ghcr.io/dock0/pkgforge:20240925-8ce93c2
RUN pacman -S --needed --noconfirm go zip
