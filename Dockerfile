FROM ghcr.io/dock0/pkgforge:20230407-824e5a7
RUN pacman -S --needed --noconfirm go zip
