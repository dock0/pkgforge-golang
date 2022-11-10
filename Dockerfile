FROM ghcr.io/dock0/pkgforge:20221110-17faa3a
RUN pacman -S --needed --noconfirm go zip
