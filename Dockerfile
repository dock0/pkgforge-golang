FROM ghcr.io/dock0/pkgforge:20220826-61c0375
RUN pacman -S --needed --noconfirm go zip
