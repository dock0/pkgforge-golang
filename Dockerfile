FROM ghcr.io/dock0/pkgforge:20220724-fa98069
RUN pacman -S --needed --noconfirm go zip
