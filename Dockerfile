FROM ghcr.io/dock0/pkgforge:20231108-29d8186
RUN pacman -S --needed --noconfirm go zip
