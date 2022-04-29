FROM ghcr.io/dock0/pkgforge:20220429-e2c2010
RUN pacman -S --needed --noconfirm go zip
