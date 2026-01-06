FROM ghcr.io/dock0/pkgforge:20260106-3b4ecdf
RUN pacman -S --needed --noconfirm go zip
