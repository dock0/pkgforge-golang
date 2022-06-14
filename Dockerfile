FROM ghcr.io/dock0/pkgforge:20220614-8860712
RUN pacman -S --needed --noconfirm go zip
