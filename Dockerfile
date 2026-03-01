FROM ghcr.io/dock0/pkgforge:20260301-d213140
RUN pacman -S --needed --noconfirm go zip
