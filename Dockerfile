FROM ghcr.io/dock0/pkgforge:20220625-960e9d9
RUN pacman -S --needed --noconfirm go zip
