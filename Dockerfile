FROM ghcr.io/dock0/pkgforge:20260411-c22a453
RUN pacman -S --needed --noconfirm go zip
