FROM ghcr.io/dock0/pkgforge:20230829-7751705
RUN pacman -S --needed --noconfirm go zip
