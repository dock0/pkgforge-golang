FROM ghcr.io/dock0/pkgforge:20220429-88bd5c1
RUN pacman -S --needed --noconfirm go zip
