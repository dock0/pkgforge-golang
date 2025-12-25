FROM ghcr.io/dock0/pkgforge:20251225-095c4a8
RUN pacman -S --needed --noconfirm go zip
