FROM ghcr.io/dock0/pkgforge:20230315-67e244e
RUN pacman -S --needed --noconfirm go zip
