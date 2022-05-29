FROM ghcr.io/dock0/pkgforge:20220529-4dc5564
RUN pacman -S --needed --noconfirm go zip
