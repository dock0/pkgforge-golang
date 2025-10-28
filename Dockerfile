FROM ghcr.io/dock0/pkgforge:20251028-99ca3f6
RUN pacman -S --needed --noconfirm go zip
