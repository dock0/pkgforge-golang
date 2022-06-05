FROM ghcr.io/dock0/pkgforge:20220605-bd86ffd
RUN pacman -S --needed --noconfirm go zip
