FROM ghcr.io/dock0/pkgforge:20220918-10e31ab
RUN pacman -S --needed --noconfirm go zip
