FROM ghcr.io/dock0/pkgforge:20251025-a723139
RUN pacman -S --needed --noconfirm go zip
