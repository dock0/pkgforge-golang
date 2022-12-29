FROM ghcr.io/dock0/pkgforge:20221229-f98ea31
RUN pacman -S --needed --noconfirm go zip
