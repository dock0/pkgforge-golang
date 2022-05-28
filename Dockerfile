FROM ghcr.io/dock0/pkgforge:20220528-7a1a03e
RUN pacman -S --needed --noconfirm go zip
