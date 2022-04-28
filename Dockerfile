FROM ghcr.io/dock0/pkgforge:20220428-c70de35
RUN pacman -S --needed --noconfirm go zip
