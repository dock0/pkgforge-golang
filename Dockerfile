FROM ghcr.io/dock0/pkgforge:20220717-bf87ebe
RUN pacman -S --needed --noconfirm go zip
