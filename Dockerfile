FROM ghcr.io/dock0/pkgforge:20260625-2fea2ea
RUN pacman -S --needed --noconfirm go zip
