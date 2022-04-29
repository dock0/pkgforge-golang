FROM ghcr.io/dock0/pkgforge:20220429-cae4a20
RUN pacman -S --needed --noconfirm go zip
