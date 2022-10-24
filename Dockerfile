FROM ghcr.io/dock0/pkgforge:20221024-99b1b84
RUN pacman -S --needed --noconfirm go zip
