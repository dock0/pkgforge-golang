FROM ghcr.io/dock0/pkgforge:20230731-8c07d04
RUN pacman -S --needed --noconfirm go zip
