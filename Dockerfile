FROM ghcr.io/dock0/pkgforge:20230610-5185356
RUN pacman -S --needed --noconfirm go zip
