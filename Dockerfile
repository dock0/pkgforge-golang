FROM ghcr.io/dock0/pkgforge:20240426-0381c94
RUN pacman -S --needed --noconfirm go zip
