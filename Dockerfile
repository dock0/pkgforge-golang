FROM ghcr.io/dock0/pkgforge:20220429-721e3f9
RUN pacman -S --needed --noconfirm go zip
