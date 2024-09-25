FROM ghcr.io/dock0/pkgforge:20240925-5ab1b10
RUN pacman -S --needed --noconfirm go zip
