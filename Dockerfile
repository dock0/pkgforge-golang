FROM ghcr.io/dock0/pkgforge:20260522-86bccf0
RUN pacman -S --needed --noconfirm go zip
