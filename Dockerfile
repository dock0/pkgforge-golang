FROM ghcr.io/dock0/pkgforge:20251108-8151526
RUN pacman -S --needed --noconfirm go zip
