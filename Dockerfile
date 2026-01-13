FROM ghcr.io/dock0/pkgforge:20260113-3f6b576
RUN pacman -S --needed --noconfirm go zip
