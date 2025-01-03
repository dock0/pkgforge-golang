FROM ghcr.io/dock0/pkgforge:20250103-d303188
RUN pacman -S --needed --noconfirm go zip
