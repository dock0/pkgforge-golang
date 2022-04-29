FROM ghcr.io/dock0/pkgforge:20220429-ade3c85
RUN pacman -S --needed --noconfirm go zip
