FROM ghcr.io/dock0/pkgforge:20221215-26397a8
RUN pacman -S --needed --noconfirm go zip
