FROM ghcr.io/dock0/pkgforge:20221024-0a01b05
RUN pacman -S --needed --noconfirm go zip
