FROM ghcr.io/dock0/pkgforge:20220812-0bb81f4
RUN pacman -S --needed --noconfirm go zip
