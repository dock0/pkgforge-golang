FROM ghcr.io/dock0/pkgforge:20260522-068c5fa
RUN pacman -S --needed --noconfirm go zip
