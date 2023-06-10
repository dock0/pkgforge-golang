FROM ghcr.io/dock0/pkgforge:20230610-81abe00
RUN pacman -S --needed --noconfirm go zip
