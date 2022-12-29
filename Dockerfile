FROM ghcr.io/dock0/pkgforge:20221229-26768aa
RUN pacman -S --needed --noconfirm go zip
