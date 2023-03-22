FROM ghcr.io/dock0/pkgforge:20230322-09b99a9
RUN pacman -S --needed --noconfirm go zip
