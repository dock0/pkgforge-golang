FROM ghcr.io/dock0/pkgforge:20251102-0f527f1
RUN pacman -S --needed --noconfirm go zip
