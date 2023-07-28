FROM ghcr.io/dock0/pkgforge:20230728-bcf3df7
RUN pacman -S --needed --noconfirm go zip
