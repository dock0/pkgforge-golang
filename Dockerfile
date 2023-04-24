FROM ghcr.io/dock0/pkgforge:20230424-103aaaa
RUN pacman -S --needed --noconfirm go zip
