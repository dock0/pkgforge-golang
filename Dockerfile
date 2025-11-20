FROM ghcr.io/dock0/pkgforge:20251119-a374711
RUN pacman -S --needed --noconfirm go zip
