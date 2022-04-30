FROM ghcr.io/dock0/pkgforge:20220429-507d11d
RUN pacman -S --needed --noconfirm go zip
