FROM ghcr.io/dock0/pkgforge:20230113-c7c5609
RUN pacman -S --needed --noconfirm go zip
