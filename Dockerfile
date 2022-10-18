FROM ghcr.io/dock0/pkgforge:20221018-043a3e0
RUN pacman -S --needed --noconfirm go zip
