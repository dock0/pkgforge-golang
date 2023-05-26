FROM ghcr.io/dock0/pkgforge:20230526-1709518
RUN pacman -S --needed --noconfirm go zip
