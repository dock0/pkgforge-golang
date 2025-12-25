FROM ghcr.io/dock0/pkgforge:20251225-2b7da05
RUN pacman -S --needed --noconfirm go zip
