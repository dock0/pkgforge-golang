FROM ghcr.io/dock0/pkgforge:20251222-547f852
RUN pacman -S --needed --noconfirm go zip
