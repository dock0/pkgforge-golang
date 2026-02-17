FROM ghcr.io/dock0/pkgforge:20260217-15df0d4
RUN pacman -S --needed --noconfirm go zip
