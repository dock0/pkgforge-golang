FROM ghcr.io/dock0/pkgforge:20250103-be2b1b4
RUN pacman -S --needed --noconfirm go zip
