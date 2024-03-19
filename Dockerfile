FROM ghcr.io/dock0/pkgforge:20240319-226dd0c
RUN pacman -S --needed --noconfirm go zip
