FROM ghcr.io/dock0/pkgforge:20230112-26b650c
RUN pacman -S --needed --noconfirm go zip
