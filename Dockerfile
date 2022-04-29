FROM ghcr.io/dock0/pkgforge:20220429-a00cae1
RUN pacman -S --needed --noconfirm go zip
