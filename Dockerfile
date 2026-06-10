FROM ghcr.io/dock0/pkgforge:20260610-666480e
RUN pacman -S --needed --noconfirm go zip
