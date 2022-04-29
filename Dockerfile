FROM ghcr.io/dock0/pkgforge:20220429-559b401
RUN pacman -S --needed --noconfirm go zip
