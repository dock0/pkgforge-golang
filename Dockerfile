FROM ghcr.io/dock0/pkgforge:20220923-f180f06
RUN pacman -S --needed --noconfirm go zip
