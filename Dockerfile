FROM ghcr.io/dock0/pkgforge:20251127-1473eb8
RUN pacman -S --needed --noconfirm go zip
