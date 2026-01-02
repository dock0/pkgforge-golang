FROM ghcr.io/dock0/pkgforge:20260102-6c2cccc
RUN pacman -S --needed --noconfirm go zip
