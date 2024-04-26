FROM ghcr.io/dock0/pkgforge:20240426-1e62b0d
RUN pacman -S --needed --noconfirm go zip
