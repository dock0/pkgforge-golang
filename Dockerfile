FROM ghcr.io/dock0/pkgforge:20251229-8a446da
RUN pacman -S --needed --noconfirm go zip
