FROM ghcr.io/dock0/pkgforge:20220707-d00a8fb
RUN pacman -S --needed --noconfirm go zip
