FROM ghcr.io/dock0/pkgforge:20230131-4c15fb7
RUN pacman -S --needed --noconfirm go zip
