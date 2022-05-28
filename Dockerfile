FROM ghcr.io/dock0/pkgforge:20220528-8b014c4
RUN pacman -S --needed --noconfirm go zip
