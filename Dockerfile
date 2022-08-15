FROM ghcr.io/dock0/pkgforge:20220814-7ca1ff8
RUN pacman -S --needed --noconfirm go zip
