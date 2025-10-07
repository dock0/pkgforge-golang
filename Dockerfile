FROM ghcr.io/dock0/pkgforge:20251007-394bd63
RUN pacman -S --needed --noconfirm go zip
