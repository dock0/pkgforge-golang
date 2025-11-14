FROM ghcr.io/dock0/pkgforge:20251114-b72e1d0
RUN pacman -S --needed --noconfirm go zip
