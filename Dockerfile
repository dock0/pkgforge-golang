FROM ghcr.io/dock0/pkgforge:20250423-cf33982
RUN pacman -S --needed --noconfirm go zip
