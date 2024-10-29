FROM ghcr.io/dock0/pkgforge:20241029-d092ca2
RUN pacman -S --needed --noconfirm go zip
