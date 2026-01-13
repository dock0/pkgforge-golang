FROM ghcr.io/dock0/pkgforge:20260113-6834471
RUN pacman -S --needed --noconfirm go zip
