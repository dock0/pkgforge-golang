FROM ghcr.io/dock0/pkgforge:20251108-8edb958
RUN pacman -S --needed --noconfirm go zip
