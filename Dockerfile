FROM ghcr.io/dock0/pkgforge:20220805-80ab1ab
RUN pacman -S --needed --noconfirm go zip
