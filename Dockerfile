FROM ghcr.io/dock0/pkgforge:20220811-09b823d
RUN pacman -S --needed --noconfirm go zip
