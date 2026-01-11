FROM ghcr.io/dock0/pkgforge:20260111-7dc2671
RUN pacman -S --needed --noconfirm go zip
