FROM ghcr.io/dock0/pkgforge:20251222-b7aeb87
RUN pacman -S --needed --noconfirm go zip
