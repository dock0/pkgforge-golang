FROM ghcr.io/dock0/pkgforge:20220707-71d2efc
RUN pacman -S --needed --noconfirm go zip
