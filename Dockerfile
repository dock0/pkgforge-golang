FROM ghcr.io/dock0/pkgforge:20231106-df98c2f
RUN pacman -S --needed --noconfirm go zip
