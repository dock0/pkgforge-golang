FROM ghcr.io/dock0/pkgforge:20220827-e5562ec
RUN pacman -S --needed --noconfirm go zip
