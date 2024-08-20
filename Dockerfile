FROM ghcr.io/dock0/pkgforge:20240820-3902f6d
RUN pacman -S --needed --noconfirm go zip
