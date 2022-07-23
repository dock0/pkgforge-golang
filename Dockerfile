FROM ghcr.io/dock0/pkgforge:20220722-c467fcd
RUN pacman -S --needed --noconfirm go zip
