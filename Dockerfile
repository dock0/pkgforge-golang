FROM ghcr.io/dock0/pkgforge:20230218-fb2680d
RUN pacman -S --needed --noconfirm go zip
