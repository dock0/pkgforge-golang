FROM ghcr.io/dock0/pkgforge:20220527-20bc649
RUN pacman -S --needed --noconfirm go zip
