FROM ghcr.io/dock0/pkgforge:20230616-8fa479e
RUN pacman -S --needed --noconfirm go zip
