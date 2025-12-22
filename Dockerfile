FROM ghcr.io/dock0/pkgforge:20251222-3507833
RUN pacman -S --needed --noconfirm go zip
