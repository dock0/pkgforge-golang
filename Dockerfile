FROM ghcr.io/dock0/pkgforge:20220628-c7af4d4
RUN pacman -S --needed --noconfirm go zip
