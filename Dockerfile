FROM ghcr.io/dock0/pkgforge:20220919-b1ca998
RUN pacman -S --needed --noconfirm go zip
