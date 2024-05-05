FROM ghcr.io/dock0/pkgforge:20240505-54706aa
RUN pacman -S --needed --noconfirm go zip
