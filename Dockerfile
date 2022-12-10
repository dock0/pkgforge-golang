FROM ghcr.io/dock0/pkgforge:20221210-8119115
RUN pacman -S --needed --noconfirm go zip
