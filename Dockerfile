FROM ghcr.io/dock0/pkgforge:20251211-5021612
RUN pacman -S --needed --noconfirm go zip
