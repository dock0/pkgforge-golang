FROM ghcr.io/dock0/pkgforge:20230127-702f58b
RUN pacman -S --needed --noconfirm go zip
