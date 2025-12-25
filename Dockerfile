FROM ghcr.io/dock0/pkgforge:20251225-e66d063
RUN pacman -S --needed --noconfirm go zip
