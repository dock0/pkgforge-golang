FROM ghcr.io/dock0/pkgforge:20221216-8b080ea
RUN pacman -S --needed --noconfirm go zip
