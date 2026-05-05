FROM ghcr.io/dock0/pkgforge:20260505-354fe18
RUN pacman -S --needed --noconfirm go zip
