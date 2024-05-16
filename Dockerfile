FROM ghcr.io/dock0/pkgforge:20240516-0f5f9ab
RUN pacman -S --needed --noconfirm go zip
