FROM ghcr.io/dock0/pkgforge:20250916-11357a7
RUN pacman -S --needed --noconfirm go zip
