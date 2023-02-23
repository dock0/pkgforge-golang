FROM ghcr.io/dock0/pkgforge:20230223-005123b
RUN pacman -S --needed --noconfirm go zip
