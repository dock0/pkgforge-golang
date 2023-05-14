FROM ghcr.io/dock0/pkgforge:20230514-17b77a1
RUN pacman -S --needed --noconfirm go zip
