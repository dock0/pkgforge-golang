FROM ghcr.io/dock0/pkgforge:20220801-167afc2
RUN pacman -S --needed --noconfirm go zip
