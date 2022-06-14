FROM ghcr.io/dock0/pkgforge:20220614-8d531f7
RUN pacman -S --needed --noconfirm go zip
