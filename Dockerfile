FROM ghcr.io/dock0/pkgforge:20220521-090c3cb
RUN pacman -S --needed --noconfirm go zip
