FROM ghcr.io/dock0/pkgforge:20230429-f0b57c3
RUN pacman -S --needed --noconfirm go zip
