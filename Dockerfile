FROM ghcr.io/dock0/pkgforge:20231015-354bc95
RUN pacman -S --needed --noconfirm go zip
