FROM ghcr.io/dock0/pkgforge:20221227-e3ef00f
RUN pacman -S --needed --noconfirm go zip
