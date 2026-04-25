FROM ghcr.io/dock0/pkgforge:20260425-c844e0e
RUN pacman -S --needed --noconfirm go zip
