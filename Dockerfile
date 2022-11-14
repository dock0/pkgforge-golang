FROM ghcr.io/dock0/pkgforge:20221114-8aaf21f
RUN pacman -S --needed --noconfirm go zip
