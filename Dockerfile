FROM ghcr.io/dock0/pkgforge:20240426-d60bb96
RUN pacman -S --needed --noconfirm go zip
