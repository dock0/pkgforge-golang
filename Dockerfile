FROM ghcr.io/dock0/pkgforge:20220529-87f387d
RUN pacman -S --needed --noconfirm go zip
