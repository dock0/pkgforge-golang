FROM ghcr.io/dock0/pkgforge:20260110-a0e3fd2
RUN pacman -S --needed --noconfirm go zip
