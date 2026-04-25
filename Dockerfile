FROM ghcr.io/dock0/pkgforge:20260425-5b33c9d
RUN pacman -S --needed --noconfirm go zip
