FROM ghcr.io/dock0/pkgforge:20221229-cedea69
RUN pacman -S --needed --noconfirm go zip
