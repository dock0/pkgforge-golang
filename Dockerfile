FROM ghcr.io/dock0/pkgforge:20240516-e3959b2
RUN pacman -S --needed --noconfirm go zip
