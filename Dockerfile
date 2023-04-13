FROM ghcr.io/dock0/pkgforge:20230413-5ca290b
RUN pacman -S --needed --noconfirm go zip
