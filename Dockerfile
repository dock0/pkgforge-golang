FROM ghcr.io/dock0/pkgforge:20230916-6af273c
RUN pacman -S --needed --noconfirm go zip
