FROM ghcr.io/dock0/pkgforge:20220707-e64afad
RUN pacman -S --needed --noconfirm go zip
