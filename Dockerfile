FROM ghcr.io/dock0/pkgforge:20260620-c1dc688
RUN pacman -S --needed --noconfirm go zip
