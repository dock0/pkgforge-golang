FROM ghcr.io/dock0/pkgforge:20230630-f9f3857
RUN pacman -S --needed --noconfirm go zip
