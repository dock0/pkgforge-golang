FROM ghcr.io/dock0/pkgforge:20240311-299ad51
RUN pacman -S --needed --noconfirm go zip
