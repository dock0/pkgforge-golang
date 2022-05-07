FROM ghcr.io/dock0/pkgforge:20220507-07c653a
RUN pacman -S --needed --noconfirm go zip
