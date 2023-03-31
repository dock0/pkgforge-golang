FROM ghcr.io/dock0/pkgforge:20230331-7979514
RUN pacman -S --needed --noconfirm go zip
