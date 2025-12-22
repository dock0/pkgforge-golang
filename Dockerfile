FROM ghcr.io/dock0/pkgforge:20251222-d24cb19
RUN pacman -S --needed --noconfirm go zip
