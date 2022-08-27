FROM ghcr.io/dock0/pkgforge:20220827-5ab2140
RUN pacman -S --needed --noconfirm go zip
