FROM ghcr.io/dock0/pkgforge:20220820-34fed6c
RUN pacman -S --needed --noconfirm go zip
