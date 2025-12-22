FROM ghcr.io/dock0/pkgforge:20251222-b642219
RUN pacman -S --needed --noconfirm go zip
