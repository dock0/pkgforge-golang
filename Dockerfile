FROM ghcr.io/dock0/pkgforge:20231025-e50c621
RUN pacman -S --needed --noconfirm go zip
