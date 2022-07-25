FROM ghcr.io/dock0/pkgforge:20220725-3370a99
RUN pacman -S --needed --noconfirm go zip
