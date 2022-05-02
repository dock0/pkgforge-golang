FROM ghcr.io/dock0/pkgforge:20220502-fc89a12
RUN pacman -S --needed --noconfirm go zip
