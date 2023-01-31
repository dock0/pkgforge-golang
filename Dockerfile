FROM ghcr.io/dock0/pkgforge:20230131-44e2313
RUN pacman -S --needed --noconfirm go zip
