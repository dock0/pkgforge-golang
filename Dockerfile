FROM ghcr.io/dock0/pkgforge:20220629-d7e2766
RUN pacman -S --needed --noconfirm go zip
