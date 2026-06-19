FROM ghcr.io/dock0/pkgforge:20260619-78b1a26
RUN pacman -S --needed --noconfirm go zip
