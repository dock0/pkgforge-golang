FROM ghcr.io/dock0/pkgforge:20220720-667c6bc
RUN pacman -S --needed --noconfirm go zip
