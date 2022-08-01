FROM ghcr.io/dock0/pkgforge:20220801-5471ddf
RUN pacman -S --needed --noconfirm go zip
