FROM ghcr.io/dock0/pkgforge:20220502-79794ef
RUN pacman -S --needed --noconfirm go zip
