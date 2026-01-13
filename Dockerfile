FROM ghcr.io/dock0/pkgforge:20260113-730de69
RUN pacman -S --needed --noconfirm go zip
