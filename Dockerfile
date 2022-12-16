FROM ghcr.io/dock0/pkgforge:20221216-ad304d9
RUN pacman -S --needed --noconfirm go zip
