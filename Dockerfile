FROM ghcr.io/dock0/pkgforge:20260125-81d2523
RUN pacman -S --needed --noconfirm go zip
