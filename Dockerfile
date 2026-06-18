FROM ghcr.io/dock0/pkgforge:20260618-7f98fb8
RUN pacman -S --needed --noconfirm go zip
