FROM ghcr.io/dock0/pkgforge:20251114-bf7c86a
RUN pacman -S --needed --noconfirm go zip
