FROM ghcr.io/dock0/pkgforge:20220717-b54f4ac
RUN pacman -S --needed --noconfirm go zip
