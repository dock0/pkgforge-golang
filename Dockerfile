FROM ghcr.io/dock0/pkgforge:20251229-6d9b7c8
RUN pacman -S --needed --noconfirm go zip
