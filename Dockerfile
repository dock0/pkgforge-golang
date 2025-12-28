FROM ghcr.io/dock0/pkgforge:20251228-b1b0d37
RUN pacman -S --needed --noconfirm go zip
