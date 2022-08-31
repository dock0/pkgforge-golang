FROM ghcr.io/dock0/pkgforge:20220831-7fdd30f
RUN pacman -S --needed --noconfirm go zip
