FROM ghcr.io/dock0/pkgforge:20230407-361f867
RUN pacman -S --needed --noconfirm go zip
