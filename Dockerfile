FROM ghcr.io/dock0/pkgforge:20220703-1ae9453
RUN pacman -S --needed --noconfirm go zip
