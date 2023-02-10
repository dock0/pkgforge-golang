FROM ghcr.io/dock0/pkgforge:20230210-60f95c2
RUN pacman -S --needed --noconfirm go zip
