FROM ghcr.io/dock0/pkgforge:20220707-fdf0171
RUN pacman -S --needed --noconfirm go zip
