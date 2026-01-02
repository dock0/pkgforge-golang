FROM ghcr.io/dock0/pkgforge:20260102-e882494
RUN pacman -S --needed --noconfirm go zip
