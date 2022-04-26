FROM ghcr.io/dock0/pkgforge:20220426-7bf512c
RUN pacman -S --needed --noconfirm go zip
