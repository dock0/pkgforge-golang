FROM ghcr.io/dock0/pkgforge:20220921-6612f06
RUN pacman -S --needed --noconfirm go zip
