FROM ghcr.io/dock0/pkgforge:20251126-b91b6cc
RUN pacman -S --needed --noconfirm go zip
