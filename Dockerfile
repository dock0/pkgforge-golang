FROM ghcr.io/dock0/pkgforge:20260217-2d4de56
RUN pacman -S --needed --noconfirm go zip
