FROM ghcr.io/dock0/pkgforge:20220725-f6c6459
RUN pacman -S --needed --noconfirm go zip
