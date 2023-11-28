FROM ghcr.io/dock0/pkgforge:20231128-5eb5cd8
RUN pacman -S --needed --noconfirm go zip
