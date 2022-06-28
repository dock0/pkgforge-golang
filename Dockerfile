FROM ghcr.io/dock0/pkgforge:20220628-e75e560
RUN pacman -S --needed --noconfirm go zip
