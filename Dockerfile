FROM ghcr.io/dock0/pkgforge:20230514-886cd23
RUN pacman -S --needed --noconfirm go zip
