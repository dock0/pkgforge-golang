FROM ghcr.io/dock0/pkgforge:20230609-9ae673e
RUN pacman -S --needed --noconfirm go zip
