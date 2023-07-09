FROM ghcr.io/dock0/pkgforge:20230709-67b2b42
RUN pacman -S --needed --noconfirm go zip
