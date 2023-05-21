FROM ghcr.io/dock0/pkgforge:20230521-0c7a5f1
RUN pacman -S --needed --noconfirm go zip
