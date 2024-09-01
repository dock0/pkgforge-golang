FROM ghcr.io/dock0/pkgforge:20240901-c0dba02
RUN pacman -S --needed --noconfirm go zip
