FROM ghcr.io/dock0/pkgforge:20250103-250ab7a
RUN pacman -S --needed --noconfirm go zip
