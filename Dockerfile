FROM ghcr.io/dock0/pkgforge:20230308-259f753
RUN pacman -S --needed --noconfirm go zip
