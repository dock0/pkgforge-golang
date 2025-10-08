FROM ghcr.io/dock0/pkgforge:20251008-3693d96
RUN pacman -S --needed --noconfirm go zip
