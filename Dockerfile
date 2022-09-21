FROM ghcr.io/dock0/pkgforge:20220921-c48aac0
RUN pacman -S --needed --noconfirm go zip
