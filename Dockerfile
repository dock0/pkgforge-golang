FROM ghcr.io/dock0/pkgforge:20241205-3356ce9
RUN pacman -S --needed --noconfirm go zip
