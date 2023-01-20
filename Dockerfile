FROM ghcr.io/dock0/pkgforge:20230120-c6ed0c1
RUN pacman -S --needed --noconfirm go zip
