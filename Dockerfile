FROM ghcr.io/dock0/pkgforge:20230413-364116e
RUN pacman -S --needed --noconfirm go zip
