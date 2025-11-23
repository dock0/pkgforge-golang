FROM ghcr.io/dock0/pkgforge:20251123-8ec7bf8
RUN pacman -S --needed --noconfirm go zip
