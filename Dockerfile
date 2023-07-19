FROM ghcr.io/dock0/pkgforge:20230719-c3dbe98
RUN pacman -S --needed --noconfirm go zip
