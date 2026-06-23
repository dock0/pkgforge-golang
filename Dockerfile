FROM ghcr.io/dock0/pkgforge:20260623-f02d4fe
RUN pacman -S --needed --noconfirm go zip
