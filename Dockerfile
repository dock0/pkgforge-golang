FROM ghcr.io/dock0/pkgforge:20220725-7493d6a
RUN pacman -S --needed --noconfirm go zip
