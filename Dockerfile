FROM ghcr.io/dock0/pkgforge:20220707-d7349e0
RUN pacman -S --needed --noconfirm go zip
