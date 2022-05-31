FROM ghcr.io/dock0/pkgforge:20220531-3e898c1
RUN pacman -S --needed --noconfirm go zip
