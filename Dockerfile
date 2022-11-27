FROM ghcr.io/dock0/pkgforge:20221127-7c34802
RUN pacman -S --needed --noconfirm go zip
