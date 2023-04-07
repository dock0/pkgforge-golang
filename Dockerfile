FROM ghcr.io/dock0/pkgforge:20230407-94f92c5
RUN pacman -S --needed --noconfirm go zip
