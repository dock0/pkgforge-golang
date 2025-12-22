FROM ghcr.io/dock0/pkgforge:20251222-0b5f1ad
RUN pacman -S --needed --noconfirm go zip
