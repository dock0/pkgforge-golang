FROM ghcr.io/dock0/pkgforge:20251222-3476863
RUN pacman -S --needed --noconfirm go zip
