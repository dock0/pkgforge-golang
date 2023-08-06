FROM ghcr.io/dock0/pkgforge:20230806-7ae66fb
RUN pacman -S --needed --noconfirm go zip
