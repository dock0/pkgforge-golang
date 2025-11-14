FROM ghcr.io/dock0/pkgforge:20251114-bd1a8ec
RUN pacman -S --needed --noconfirm go zip
