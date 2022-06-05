FROM ghcr.io/dock0/pkgforge:20220605-61a1659
RUN pacman -S --needed --noconfirm go zip
