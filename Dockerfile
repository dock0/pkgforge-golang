FROM ghcr.io/dock0/pkgforge:20220820-d8b7c61
RUN pacman -S --needed --noconfirm go zip
