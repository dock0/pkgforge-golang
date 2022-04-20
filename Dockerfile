FROM ghcr.io/dock0/pkgforge:20220420-b3dbb35
RUN pacman -S --needed --noconfirm go zip
