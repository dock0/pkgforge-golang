FROM ghcr.io/dock0/pkgforge:20220531-b68623d
RUN pacman -S --needed --noconfirm go zip
