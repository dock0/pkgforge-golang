FROM ghcr.io/dock0/pkgforge:20231031-51dbabc
RUN pacman -S --needed --noconfirm go zip
