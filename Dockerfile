FROM ghcr.io/dock0/pkgforge:20260708-07d5b84
RUN pacman -S --needed --noconfirm go zip
