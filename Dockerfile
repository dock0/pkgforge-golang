FROM ghcr.io/dock0/pkgforge:20260106-62187aa
RUN pacman -S --needed --noconfirm go zip
