FROM ghcr.io/dock0/pkgforge:20251012-e15e767
RUN pacman -S --needed --noconfirm go zip
