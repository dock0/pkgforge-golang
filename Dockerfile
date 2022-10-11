FROM ghcr.io/dock0/pkgforge:20221011-201c394
RUN pacman -S --needed --noconfirm go zip
