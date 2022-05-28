FROM ghcr.io/dock0/pkgforge:20220528-4e4d060
RUN pacman -S --needed --noconfirm go zip
