FROM ghcr.io/dock0/pkgforge:20230215-b0a35cd
RUN pacman -S --needed --noconfirm go zip
