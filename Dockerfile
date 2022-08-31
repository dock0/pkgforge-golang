FROM ghcr.io/dock0/pkgforge:20220831-771b015
RUN pacman -S --needed --noconfirm go zip
