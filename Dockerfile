FROM ghcr.io/dock0/pkgforge:20231106-2677c37
RUN pacman -S --needed --noconfirm go zip
