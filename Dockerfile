FROM ghcr.io/dock0/pkgforge:20250424-06e468c
RUN pacman -S --needed --noconfirm go zip
