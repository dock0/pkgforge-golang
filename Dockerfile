FROM ghcr.io/dock0/pkgforge:20260110-c874e67
RUN pacman -S --needed --noconfirm go zip
