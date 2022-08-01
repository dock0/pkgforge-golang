FROM ghcr.io/dock0/pkgforge:20220801-a6016cc
RUN pacman -S --needed --noconfirm go zip
