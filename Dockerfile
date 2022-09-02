FROM ghcr.io/dock0/pkgforge:20220902-b4ed76e
RUN pacman -S --needed --noconfirm go zip
