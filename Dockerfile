FROM ghcr.io/dock0/pkgforge:20230921-9eac22c
RUN pacman -S --needed --noconfirm go zip
