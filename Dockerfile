FROM ghcr.io/dock0/pkgforge:20260411-8da2684
RUN pacman -S --needed --noconfirm go zip
