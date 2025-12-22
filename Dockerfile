FROM ghcr.io/dock0/pkgforge:20251222-c232574
RUN pacman -S --needed --noconfirm go zip
