FROM ghcr.io/dock0/pkgforge:20230219-10fbeda
RUN pacman -S --needed --noconfirm go zip
