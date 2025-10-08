FROM ghcr.io/dock0/pkgforge:20251008-9b5f738
RUN pacman -S --needed --noconfirm go zip
