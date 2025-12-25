FROM ghcr.io/dock0/pkgforge:20251225-363929f
RUN pacman -S --needed --noconfirm go zip
