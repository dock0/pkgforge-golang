FROM ghcr.io/dock0/pkgforge:20220716-1bdb16f
RUN pacman -S --needed --noconfirm go zip
