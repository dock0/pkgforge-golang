FROM ghcr.io/dock0/pkgforge:20251227-777a4c9
RUN pacman -S --needed --noconfirm go zip
