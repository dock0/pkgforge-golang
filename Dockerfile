FROM ghcr.io/dock0/pkgforge:20230525-3f61249
RUN pacman -S --needed --noconfirm go zip
