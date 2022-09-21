FROM ghcr.io/dock0/pkgforge:20220921-3b291f6
RUN pacman -S --needed --noconfirm go zip
