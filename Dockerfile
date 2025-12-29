FROM ghcr.io/dock0/pkgforge:20251229-3a56e75
RUN pacman -S --needed --noconfirm go zip
