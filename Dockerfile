FROM ghcr.io/dock0/pkgforge:20220610-a52a1d5
RUN pacman -S --needed --noconfirm go zip
