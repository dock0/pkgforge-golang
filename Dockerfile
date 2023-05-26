FROM ghcr.io/dock0/pkgforge:20230526-2bab2cb
RUN pacman -S --needed --noconfirm go zip
