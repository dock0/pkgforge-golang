FROM ghcr.io/dock0/pkgforge:20251225-7694f0e
RUN pacman -S --needed --noconfirm go zip
