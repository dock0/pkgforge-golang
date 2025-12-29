FROM ghcr.io/dock0/pkgforge:20251229-3aa7eb7
RUN pacman -S --needed --noconfirm go zip
