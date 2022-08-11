FROM ghcr.io/dock0/pkgforge:20220811-f688cce
RUN pacman -S --needed --noconfirm go zip
