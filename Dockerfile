FROM ghcr.io/dock0/pkgforge:20251202-638771a
RUN pacman -S --needed --noconfirm go zip
