FROM ghcr.io/dock0/pkgforge:20260418-2795045
RUN pacman -S --needed --noconfirm go zip
