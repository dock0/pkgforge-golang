FROM ghcr.io/dock0/pkgforge:20220811-70cefb0
RUN pacman -S --needed --noconfirm go zip
