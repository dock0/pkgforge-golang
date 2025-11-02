FROM ghcr.io/dock0/pkgforge:20251102-6d5cb75
RUN pacman -S --needed --noconfirm go zip
