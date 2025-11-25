FROM ghcr.io/dock0/pkgforge:20251125-ee60e57
RUN pacman -S --needed --noconfirm go zip
