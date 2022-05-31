FROM ghcr.io/dock0/pkgforge:20220531-9843849
RUN pacman -S --needed --noconfirm go zip
