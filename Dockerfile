FROM ghcr.io/dock0/pkgforge:20230922-d8e03d1
RUN pacman -S --needed --noconfirm go zip
