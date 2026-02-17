FROM ghcr.io/dock0/pkgforge:20260217-e77d1f5
RUN pacman -S --needed --noconfirm go zip
