FROM ghcr.io/dock0/pkgforge:20260217-6ae7ec5
RUN pacman -S --needed --noconfirm go zip
