FROM ghcr.io/dock0/pkgforge:20251206-41fcda0
RUN pacman -S --needed --noconfirm go zip
