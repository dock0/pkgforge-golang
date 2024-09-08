FROM ghcr.io/dock0/pkgforge:20240908-cb7cb8b
RUN pacman -S --needed --noconfirm go zip
