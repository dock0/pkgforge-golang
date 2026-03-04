FROM ghcr.io/dock0/pkgforge:20260304-8547d5a
RUN pacman -S --needed --noconfirm go zip
