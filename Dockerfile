FROM ghcr.io/dock0/pkgforge:20260217-f255534
RUN pacman -S --needed --noconfirm go zip
