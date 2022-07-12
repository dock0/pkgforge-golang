FROM ghcr.io/dock0/pkgforge:20220712-14fece5
RUN pacman -S --needed --noconfirm go zip
