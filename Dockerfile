FROM ghcr.io/dock0/pkgforge:20230731-573d7fb
RUN pacman -S --needed --noconfirm go zip
