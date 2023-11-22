FROM ghcr.io/dock0/pkgforge:20231122-778b704
RUN pacman -S --needed --noconfirm go zip
