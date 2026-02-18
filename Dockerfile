FROM ghcr.io/dock0/pkgforge:20260218-f7cab4e
RUN pacman -S --needed --noconfirm go zip
