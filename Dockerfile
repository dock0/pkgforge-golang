FROM ghcr.io/dock0/pkgforge:20231116-77834e0
RUN pacman -S --needed --noconfirm go zip
