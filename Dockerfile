FROM ghcr.io/dock0/pkgforge:20230525-6270c9b
RUN pacman -S --needed --noconfirm go zip
