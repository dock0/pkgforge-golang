FROM ghcr.io/dock0/pkgforge:20230916-4ede47c
RUN pacman -S --needed --noconfirm go zip
