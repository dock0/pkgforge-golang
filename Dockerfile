FROM ghcr.io/dock0/pkgforge:20251007-cca991e
RUN pacman -S --needed --noconfirm go zip
