FROM ghcr.io/dock0/pkgforge:20240516-e573b6d
RUN pacman -S --needed --noconfirm go zip
