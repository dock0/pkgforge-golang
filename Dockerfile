FROM ghcr.io/dock0/pkgforge:20220913-2b69b6c
RUN pacman -S --needed --noconfirm go zip
