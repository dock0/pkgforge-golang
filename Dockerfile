FROM ghcr.io/dock0/pkgforge:20220623-7399e13
RUN pacman -S --needed --noconfirm go zip
