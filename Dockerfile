FROM ghcr.io/dock0/pkgforge:20230916-13d06d4
RUN pacman -S --needed --noconfirm go zip
