FROM ghcr.io/dock0/pkgforge:20230407-e37ac81
RUN pacman -S --needed --noconfirm go zip
