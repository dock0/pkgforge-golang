FROM ghcr.io/dock0/pkgforge:20250103-2a15f68
RUN pacman -S --needed --noconfirm go zip
