FROM ghcr.io/dock0/pkgforge:20251007-ee02c6b
RUN pacman -S --needed --noconfirm go zip
