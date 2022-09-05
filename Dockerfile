FROM ghcr.io/dock0/pkgforge:20220905-565b5b1
RUN pacman -S --needed --noconfirm go zip
