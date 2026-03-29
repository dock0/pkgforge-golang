FROM ghcr.io/dock0/pkgforge:20260329-ac264a2
RUN pacman -S --needed --noconfirm go zip
