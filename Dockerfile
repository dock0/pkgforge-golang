FROM ghcr.io/dock0/pkgforge:20231222-7b9a7c8
RUN pacman -S --needed --noconfirm go zip
