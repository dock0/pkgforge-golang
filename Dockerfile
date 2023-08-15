FROM ghcr.io/dock0/pkgforge:20230815-9a4303f
RUN pacman -S --needed --noconfirm go zip
