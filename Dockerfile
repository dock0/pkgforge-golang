FROM ghcr.io/dock0/pkgforge:20220517-a37e95f
RUN pacman -S --needed --noconfirm go zip
