FROM ghcr.io/dock0/pkgforge:20230911-843765f
RUN pacman -S --needed --noconfirm go zip
