FROM ghcr.io/dock0/pkgforge:20231020-abd0c89
RUN pacman -S --needed --noconfirm go zip
