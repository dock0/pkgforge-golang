FROM ghcr.io/dock0/pkgforge:20260217-27f45a0
RUN pacman -S --needed --noconfirm go zip
