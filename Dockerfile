FROM ghcr.io/dock0/pkgforge:20220721-9dcb958
RUN pacman -S --needed --noconfirm go zip
