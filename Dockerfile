FROM ghcr.io/dock0/pkgforge:20220814-a87b83c
RUN pacman -S --needed --noconfirm go zip
