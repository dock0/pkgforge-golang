FROM ghcr.io/dock0/pkgforge:20260424-a1c776f
RUN pacman -S --needed --noconfirm go zip
