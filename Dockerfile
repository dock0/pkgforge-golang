FROM ghcr.io/dock0/pkgforge:20220810-a9065bd
RUN pacman -S --needed --noconfirm go zip
