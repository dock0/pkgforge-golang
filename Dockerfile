FROM ghcr.io/dock0/pkgforge:20251025-001717e
RUN pacman -S --needed --noconfirm go zip
