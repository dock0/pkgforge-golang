FROM ghcr.io/dock0/pkgforge:20220502-8dc9bc7
RUN pacman -S --needed --noconfirm go zip
