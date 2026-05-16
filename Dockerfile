FROM ghcr.io/dock0/pkgforge:20260516-57d32a0
RUN pacman -S --needed --noconfirm go zip
