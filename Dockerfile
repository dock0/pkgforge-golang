FROM ghcr.io/dock0/pkgforge:20250103-f319c92
RUN pacman -S --needed --noconfirm go zip
