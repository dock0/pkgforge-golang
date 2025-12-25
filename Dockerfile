FROM ghcr.io/dock0/pkgforge:20251225-c9826ec
RUN pacman -S --needed --noconfirm go zip
