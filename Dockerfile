FROM ghcr.io/dock0/pkgforge:20260312-e11c68f
RUN pacman -S --needed --noconfirm go zip
