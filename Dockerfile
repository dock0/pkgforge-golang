FROM ghcr.io/dock0/pkgforge:20220918-9e688fe
RUN pacman -S --needed --noconfirm go zip
