FROM ghcr.io/dock0/pkgforge:20220331-a3f385c
RUN pacman -S --needed --noconfirm go zip
