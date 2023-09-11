FROM ghcr.io/dock0/pkgforge:20230911-3ed29f6
RUN pacman -S --needed --noconfirm go zip
