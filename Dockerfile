FROM ghcr.io/dock0/pkgforge:20260102-cb45c95
RUN pacman -S --needed --noconfirm go zip
