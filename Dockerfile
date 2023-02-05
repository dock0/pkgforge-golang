FROM ghcr.io/dock0/pkgforge:20230205-79380e1
RUN pacman -S --needed --noconfirm go zip
