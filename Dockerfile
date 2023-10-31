FROM ghcr.io/dock0/pkgforge:20231031-a851fd4
RUN pacman -S --needed --noconfirm go zip
