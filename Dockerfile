FROM ghcr.io/dock0/pkgforge:20251222-eeb794b
RUN pacman -S --needed --noconfirm go zip
