FROM ghcr.io/dock0/pkgforge:20251206-487bab3
RUN pacman -S --needed --noconfirm go zip
