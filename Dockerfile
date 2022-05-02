FROM ghcr.io/dock0/pkgforge:20220502-73a4eb9
RUN pacman -S --needed --noconfirm go zip
