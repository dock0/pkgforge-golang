FROM ghcr.io/dock0/pkgforge:20260625-563adda
RUN pacman -S --needed --noconfirm go zip
