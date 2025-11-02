FROM ghcr.io/dock0/pkgforge:20251102-c8bfbaa
RUN pacman -S --needed --noconfirm go zip
