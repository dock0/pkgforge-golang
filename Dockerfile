FROM ghcr.io/dock0/pkgforge:20251225-d2b51cc
RUN pacman -S --needed --noconfirm go zip
