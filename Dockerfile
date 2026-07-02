FROM ghcr.io/dock0/pkgforge:20260702-1d76658
RUN pacman -S --needed --noconfirm go zip
