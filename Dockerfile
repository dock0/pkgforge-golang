FROM ghcr.io/dock0/pkgforge:20241030-28dd842
RUN pacman -S --needed --noconfirm go zip
