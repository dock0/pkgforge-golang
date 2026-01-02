FROM ghcr.io/dock0/pkgforge:20260102-9ae1e92
RUN pacman -S --needed --noconfirm go zip
