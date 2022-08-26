FROM ghcr.io/dock0/pkgforge:20220826-8424574
RUN pacman -S --needed --noconfirm go zip
