FROM ghcr.io/dock0/pkgforge:20220826-4eb49fa
RUN pacman -S --needed --noconfirm go zip
