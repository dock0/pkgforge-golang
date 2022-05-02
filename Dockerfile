FROM ghcr.io/dock0/pkgforge:20220501-30bd30b
RUN pacman -S --needed --noconfirm go zip
