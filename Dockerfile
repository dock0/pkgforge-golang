FROM ghcr.io/dock0/pkgforge:20230616-036d8d6
RUN pacman -S --needed --noconfirm go zip
