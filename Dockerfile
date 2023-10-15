FROM ghcr.io/dock0/pkgforge:20231015-bd28b43
RUN pacman -S --needed --noconfirm go zip
