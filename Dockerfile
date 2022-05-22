FROM ghcr.io/dock0/pkgforge:20220522-9656c99
RUN pacman -S --needed --noconfirm go zip
