FROM ghcr.io/dock0/pkgforge:20221001-b05398e
RUN pacman -S --needed --noconfirm go zip
