FROM ghcr.io/dock0/pkgforge:20251222-39ea78a
RUN pacman -S --needed --noconfirm go zip
