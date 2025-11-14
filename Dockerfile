FROM ghcr.io/dock0/pkgforge:20251114-630cce7
RUN pacman -S --needed --noconfirm go zip
