FROM ghcr.io/dock0/pkgforge:20231211-fafbda2
RUN pacman -S --needed --noconfirm go zip
