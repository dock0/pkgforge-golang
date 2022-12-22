FROM ghcr.io/dock0/pkgforge:20221222-2f088e1
RUN pacman -S --needed --noconfirm go zip
