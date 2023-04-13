FROM ghcr.io/dock0/pkgforge:20230413-f2e114b
RUN pacman -S --needed --noconfirm go zip
