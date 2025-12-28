FROM ghcr.io/dock0/pkgforge:20251228-f40fc71
RUN pacman -S --needed --noconfirm go zip
