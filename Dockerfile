FROM ghcr.io/dock0/pkgforge:20240608-2f291bb
RUN pacman -S --needed --noconfirm go zip
