FROM ghcr.io/dock0/pkgforge:20220716-1c69064
RUN pacman -S --needed --noconfirm go zip
