FROM ghcr.io/dock0/pkgforge:20231023-edc09ec
RUN pacman -S --needed --noconfirm go zip
