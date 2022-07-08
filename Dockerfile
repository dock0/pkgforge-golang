FROM ghcr.io/dock0/pkgforge:20220707-728094d
RUN pacman -S --needed --noconfirm go zip
