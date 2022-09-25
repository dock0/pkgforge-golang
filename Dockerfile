FROM ghcr.io/dock0/pkgforge:20220925-1a4d94a
RUN pacman -S --needed --noconfirm go zip
