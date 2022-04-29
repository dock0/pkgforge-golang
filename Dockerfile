FROM ghcr.io/dock0/pkgforge:20220429-c594c2d
RUN pacman -S --needed --noconfirm go zip
