FROM ghcr.io/dock0/pkgforge:20220429-11dab4a
RUN pacman -S --needed --noconfirm go zip
