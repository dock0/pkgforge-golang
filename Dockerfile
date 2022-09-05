FROM ghcr.io/dock0/pkgforge:20220905-e2c927b
RUN pacman -S --needed --noconfirm go zip
