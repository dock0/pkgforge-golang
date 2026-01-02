FROM ghcr.io/dock0/pkgforge:20260102-c05a2b2
RUN pacman -S --needed --noconfirm go zip
