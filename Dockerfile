FROM ghcr.io/dock0/pkgforge:20221210-f3d7d25
RUN pacman -S --needed --noconfirm go zip
