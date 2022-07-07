FROM ghcr.io/dock0/pkgforge:20220707-ef7f3e8
RUN pacman -S --needed --noconfirm go zip
