FROM ghcr.io/dock0/pkgforge:20251025-d7ee582
RUN pacman -S --needed --noconfirm go zip
